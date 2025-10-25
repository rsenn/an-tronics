;************************************
;*                                  *
;*              MTS-100             *
;* (c) 1997 Midwest Analog Products *
;*         November 5, 1997         *
;*  Software Designer: Thomas Henry *
;*                                  *
;************************************

;*** Assembler Directives and Macros ***

.title "MTS-100 (c) 1997 Midwest Analog Products"
.msfirst                    ;.WORD=most significant first

;-----------------------------------------------------
;If your assembler doesn't know how to force extended
;addressing mode, use the following macro to imitate it
;with the "mnemonic" STA!. (Note exclamation mark.)

#define sta!(argument) .byte $c7\ .word argument
;-----------------------------------------------------
;Macro: Read next bit from the serial input and rotate
;it in to the variable INBYTE.  Besides reading in the
;bit, this chunk of code must consume 32 uS, the period
;of each bit in the MIDI stream - hence the NOP's.

#define   read_bit lda porta\ rola\ ror inbyte
#defcont         \ nop\ nop\ nop
#defcont         \ nop\ nop\ nop
#defcont         \ nop\ nop\ nop
;-----------------------------------------------------

;*** Constants ***

trigtime    =   255         ;trigger on-time value
prescale    =   22          ;Channel LED flash prescaler
basetime    =   100         ;Channel LED flash base time
qsize       =   64          ;max queue size (# of MIDI bytes)

;*** 68705 Memory Map and Variables ***

porta       =   $000        ;I/O Port A (DAC, Sin)
portb       =   $001        ;I/O Port B (gate, trig, LEDs, etc.)
portc       =   $002        ;I/O Port C (switches)
ddra        =   $004        ;data direction A
ddrb        =   $005        ;data direction B
ddrc        =   $006        ;data direction C
ramstart    =   $010        ;start of user RAM
inbyte      =   ramstart    ;input byte built up here
trigger     =   inbyte+1    ;trigger countdown
channel     =   trigger+1   ;current channel number
omni        =   channel+1   ;flag: OMNI on/off
runstat     =   omni+1      ;flags: MIDI Running Status
queue       =   runstat+1   ;start of input queue
qnum        =   queue+qsize ;# of items in queue
qfront      =   qnum+1      ;pointer: front of queue
qrear       =   qfront+1    ;pointer: rear of queue
keyflag     =   qrear+1     ;flag: Seen a key # yet?
notenum     =   keyflag+1   ;note number on, $ff = none
prevnote    =   notenum+1   ;previous note
dacnote     =   prevnote+1  ;current note value in DAC
ptchbend    =   dacnote+1   ;current pitch bend position
debounce    =   ptchbend+1  ;debounce counter for S1
state       =   debounce+1  ;current S1 state
count1      =   state+1     ;counter for Channel LED
count2      =   count1+1    ;"                     "
count3      =   count2+1    ;"                     "
temp        =   count3+1    ;temp location
temp2       =   temp+1      ;another temp location

zeprom      =   $080        ;start of page 0 eprom
aeprom      =   $100        ;start of extended eprom
mor         =   $784        ;mask options register
extvec      =   $7fa        ;external IRQ vector
rstvec      =   $7fe        ;RESET vector

            *=  $000        ;Start of 68705 map.

            *=  zeprom      ;Go to page 0 eprom.

;*** Blink Channel LED On and Off Once ***

chled       bclr 3,portb    ;turn channel LED on
            ldx #95         ;and kill some time
chled1      lda #255
chled2      nop
            deca
            bne chled2
            decx
            bne chled1

            bset 3,portb    ;turn channel LED off
            ldx #194        ;and kill some time
chled3      lda #255
chled4      nop
            deca
            bne chled4
            decx
            bne chled3
            rts

;*** RESET: Jump here at power-up ***

            *=  aeprom      ;skip here to continue code.

reset       lda #%00111111  ;set start up conditions
            sta portb
            lda #%11111111  ;PB0-PB7=out
            sta ddrb
            lda #%01111111  ;PA7=in, PA0-PA6=out
            sta ddra
            clr ddrc        ;PC0-PC3=in

            clr omni        ;default OMNI to off
            clr trigger     ;clear trigger countdown
            clr runstat     ;no MIDI Running Status yet
            clr keyflag     ;no data byte seen yet
            clr debounce    ;OMNI switch not on yet
            clr state       ;"                    "
            clr qnum        ;nothing in queue yet
            clr qfront      ;initialize queue pointers
            lda #qsize-1
            sta qrear
            lda #$40        ;set Pitch Bend S/H to mid
            sta ptchbend
            lda #60         ;set CV S/H to middle C
            sta dacnote
            lda #$ff
            sta count1      ;Channel switch not on yet
            sta notenum     ;no current note to start
            sta prevnote    ;no previous note either
            clr count2      ;Channel switch not on yet
            clr count3      ;"                       "
            clr channel     ;assume channel 1 default

;*** Set Channel Number ***

            brset 3,portc,reset2 ;branch, not pressed
            dec channel     ;prime the channel
reset1      inc channel     ;bump it up one
            jsr chled       ;blink LED once
            lda channel     ;at the limit?
            cmp #$0f
            beq reset4      ;go no higher than 16
            brclr 3,portc,reset1 ;do next one

reset2      ldx #20         ;debounce Channel switch
reset3      decx            ;by checking 20 times
            bmi reset5      ;branch if done checking
            brclr 3,portc,reset1 ;branch if closed
            bra reset3      ;else, see if still open

reset4      brclr 3,portc,reset4 ;wait for switch open

reset5      bset 7,portb    ;unblock IRQ's now and
            cli             ;let the MIDI data roll in!

;*** Start of Main Loop ***

main        tst qnum        ;Any MIDI byte in queue?
            bne main1       ;yes, read in next one
            jmp update      ;no, update outputs, etc.

main1       ldx qfront      ;get pointer to MIDI byte
            lda queue,x     ;and load it in
            tax             ;save temporarily
            dec qnum        ;one less item in queue now
            lda qfront      ;get queue front pointer
            inca            ;point to next item,
            and #qsize-1    ;modulo the queue size
            sta qfront
            txa             ;restore the MIDI byte
            tsta            ;set the flags for this byte
            bmi main5       ;branch if a Status byte

;*** Data Byte Dispatcher ***

            brset 0,runstat,main14 ;branch if Note Off data
            brset 1,runstat,main2  ;branch if Note On data
            brset 2,runstat,main3  ;branch if Control Change data
            brset 3,runstat,main4  ;branch if Pitch Bend data
            jmp update      ;ignore any other data bytes
main2       jmp main21
main3       jmp main25
main4       jmp main30

;*** Handle System Status Bytes ***

main5       cmp #$ff        ;System Reset?
            bne main6       ;no

            bclr 7,portb    ;else block IRQ's at once
            sei
            jmp reset       ;and start from scratch

main6       cmp #$f8        ;ignore system realtime
            bhs main8       ;system status bytes

;*** Handle Channel Status Bytes ***

            brset 7,omni,main10 ;always do if OMNI on
            eor channel     ;else check channel
            and #%00001111  ;strip off status part
            beq main9       ;branch if right channel
main7       clr runstat     ;wrong channel, ignore
main8       jmp update

;*** Flag the Type of Running Status ***

main9       txa             ;reget complete status byte
main10      and #%11110000  ;strip off the channel #
            cmp #$80        ;Note Off?
            bne main11      ;branch if not
            clr runstat     ;else reset running status
            bset 0,runstat  ;then set to Note Off
            jmp update      ;proceed to next byte

main11      cmp #$90        ;Note On?
            bne main12      ;branch if not
            clr runstat     ;else reset running status
            bset 1,runstat  ;then set to Note On
            jmp update      ;proceed to next byte

main12      cmp #$b0        ;Control Change?
            bne main13      ;branch if not
            clr runstat     ;else reset running status
            bset 2,runstat  ;then set to Control Change
            jmp update      ;proceed to next byte

main13      cmp #$e0        ;Pitch Bend?
            bne main7       ;not valid channel mode msg
            clr runstat     ;else reset running status
            bset 3,runstat  ;then set to Pitch Bend
            jmp update      ;proceed to next byte

;*** Handle Note Off Data/Velocity Bytes ***

main14      brset 7,keyflag,main15 ;branch if velocity byte
            sta temp        ;save key # until velocity seen
            bset 7,keyflag  ;flag: seen a key # now
            jmp update      ;so, proceed to next byte

main15      clr keyflag     ;seen velocity now

main16      lda temp        ;reget note number
            cmp prevnote    ;previous note off msg?
            bne main18      ;no

main17      lda #$ff        ;yes, clear previous note
            sta prevnote
            bra main20      ;get out

main18      cmp notenum     ;current note off msg?
            bne main20      ;no

            lda prevnote    ;yes, make previous current
            sta notenum
            bmi main19      ;branch if no notes at all

            sta dacnote     ;else update CV S/H
            lda #$ff        ;yes, clear previous note
            sta prevnote
            bra main24     ;get out

main19      bset 0,portb    ;else shut off gate
            lda #$ff        ;indicate no note on now
            sta notenum
main20      jmp update

;*** Handle Note On Data/Velocity Bytes ***

main21      brset 7,keyflag,main22  ;branch if velocity byte
            sta temp        ;save key # until velocity seen
            bset 7,keyflag  ;flag: seen a key # now
            jmp update

main22      clr keyflag     ;flag: seen velocity now
            tsta            ;is it velocity 0?
            beq main16      ;handle as a note off

;*** Update Note On ***

main23      lda notenum     ;make new previous note
            sta prevnote
            lda temp        ;reget the note number
            sta notenum     ;now becomes the current one
            sta dacnote     ;stuff in CV S/H

            bclr 0,portb    ;turn on the gate
main24      bclr 1,portb    ;turn on the trigger
            lda #trigtime   ;set trigger counter
            sta trigger
            bra update      ;and proceed

;*** Handle Reset All Controllers ***

main25      cmp #$79        ;is it Reset All Controllers?
            bne main26      ;no, try another one

            lda #$40        ;reset Pitch Bend to center
            sta ptchbend
            bra update

;*** Handle All Notes Off ***

main26      cmp #$7b        ;is it All Notes Off?
            bne main28      ;no, try another one

main27      bset 0,portb    ;turn gate off
            bset 1,portb    ;turn trigger off
            bra update

;*** Handle OMNI Off ***

main28      cmp #$7c        ;is it OMNI Off?
            bne main29      ;no, try another one

            clr omni        ;clear flag
            bset 2,portb    ;turn off LED
            bra main27      ;issue All Notes Off

;*** Handle OMNI On ***

main29      cmp #$7d        ;is it OMNI On?
            bne update      ;ignore other control changes

            bset 7,omni     ;set OMNI on flag
            bclr 2,portb    ;turn on the LED
            bra main27      ;issue All Notes Off

;*** Handle Pitch Bend ***

main30      brset 7,keyflag,main31 ;branch if MSB
            bset 7,keyflag  ;seen LSB now
            bra update

main31      clr keyflag     ;flag: both bytes in now
            sta ptchbend    ;store the MSB only

;*** Update Control Voltage and Pitch Bend ***

update      lda portc       ;check if transposed
            and #%00000011  ;strip off other switches
            cmp #%00000011
            beq update2     ;branch if no transpose

            cmp #%00000001  ;is it transpose down?
            beq update1     ;branch if yes

            lda dacnote     ;get current note data
            add #12         ;transpose up an octave
            cmp #128        ;beyond MIDI range?
            bhs update2     ;ignore if too high
            bra update3     ;else act on new note

update1     lda dacnote     ;get current note data
            sub #12         ;transpose down an octave
            bpl update3     ;branch if okay

update2     lda dacnote     ;get current note value
update3     sta porta       ;write to the DAC
            nop             ;wait 2 uS to stabilize
            bclr 4,portb    ;enable CV S/H
            nop             ;read for 2 uS
            bset 4,portb    ;then disable

            lda ptchbend    ;get current pitchbend
            sta porta       ;write to the DAC
            nop             ;wait 2 uS to stabilize
            bclr 5,portb    ;enable Pitchbend S/H
            nop             ;read for 2 uS
            bset 5,portb    ;then disable

;*** Update Trigger Output ***

            tst trigger     ;check if trigger off
            beq update4     ;yes, do nothing

            dec trigger     ;update trigger value
            bne update4     ;branch, not 0 yet
            bset 1,portb    ;else turn trigger off

;*** Check OMNI Change Switch ***

update4     brset 7,state,update8 ;skip if S1 seen on before

            tst debounce    ;currently debouncing S1?
            beq update5     ;branch if not
            dec debounce    ;else debounce a bit more
            bra update10    ;and skip this stuff

update5     brset 2,portc,update9 ;branch if S1 open

            com state       ;turn S1 state flag on
            lda omni        ;alternate OMNI state
            eor #%10000000
            sta omni
            beq update6     ;branch if OMNI off

            bclr 2,portb    ;else light OMNI LED
            bra update7

update6     bset 2,portb    ;dim OMNI LED

update7     lda #20         ;start debounce cycle
            sta debounce

update8     brclr 2,portc,update10 ;branch, button still pushed
update9     clr state       ;else flag not pushed now

;*** Check Channel Change Switch ***

update10    tst count1      ;branch if blinking
            bpl update11
            brset 3,portc,update13 ;branch if S2 not pushed

            lda channel     ;get current channel
            asla            ;multiply by 2
            sta count1      ;total of on/off cycles

            lda #prescale   ;countdown prescaler
            sta count2
            lda #basetime   ;countdown base value
            sta count3
            bclr 3,portb    ;turn on LED

update11    dec count3      ;start countdown
            bne update13    ;not zero yet

            lda #basetime   ;reset base value
            sta count3
            dec count2
            bne update13    ;not zero yet

            lda #prescale   ;reset prescaler
            sta count2
            dec count1
            bmi update12    ;end of channel count?

            brset 0,count1,update12 ;even or odd?
            bclr 3,portb    ;even = LED on
            bra update13

update12    bset 3,portb    ;off = LED off

update13    jmp main        ;start main loop again

;*** Serial input routine (IRQ driven) ***

;A start bit initiates the IRQ routine. Each bit
;of the MIDI stream is 32 uS wide, and we'll want
;to sample it in the middle of its period. So,
;we need to wait 48 uS total (16+32 cycles)
;before sampling bit 0, and then we'll sample
;again every 32 uS thereafter. The cycle counts are
;shown in the comments below. Note that the IRQ
;call itself consumes 11 uS which must be added in too.

irq         bclr 7,portb    ;disable further IRQ's (7)
            clr inbyte      ;byte is built up here (6)
            ldx qnum        ;enough room in queue? (4)
            cpx #qsize-2    ;                      (2)
            bhi irq2        ;branch if not         (4)
            inc qnum        ;bump queue counter    (6)
            lda qrear       ;get rear pointer      (4)
            nop\ nop        ;kill time             (4)

;So, 11+7+6+4+2+4+6+4+4 = 48 uS

            ldx porta       ;read bit 0            (4)
            rolx            ;                      (4)
            ror inbyte      ;                      (6)
            inca            ;bump rear pointer     (4)
            and #qsize-1    ;modulo the queue size (2)
            sta!(qrear)     ;extended mode         (6)
            nop\ nop\ nop   ;kill time             (6)

;So, 4+4+6+4+2+6+6 = 32 uS

            read_bit        ;read bit 1 (32 uS total)
            read_bit        ;read bit 2 (32 uS total)
            read_bit        ;read bit 3 (32 uS total)
            read_bit        ;read bit 4 (32 uS total)
            read_bit        ;read bit 5 (32 uS total)


            lda porta       ;read bit 6            (4)
            rola            ;                      (4)
            ror inbyte      ;                      (6)
            lda qrear       ;form queue address    (4)
            add #queue      ;                      (2)
            tax             ;                      (2)
            nop\ nop\ nop\ nop\ nop ;              (10)

;So, 4+4+6+4+4+2+8 = 32 uS

            lda porta       ;read bit 7            (4)
            rola            ;                      (4)
            ror inbyte      ;                      (6)
            lda inbyte      ;                      (4)
            sta ,x          ;put byte in queue     (5)
irq1        bset 7,portb    ;re-enable IRQ's       (7)
            rti             ;all done with byte!   (9)

;So, 4+4+6+4+5+7+9 = 39 uS,
;which puts us safely into the Stop bit.

;-----------------------------------------------------
;If there's no room in the queue, we'll simply
;kill time to let this byte pass by. We've
;already consumed 34 uS getting here, and the
;exit through irq1 will use another 16 uS (7+9),
;so we need to use up another 258 uS - hence the
;loop.  The total is 34+2+(21*12)+4+16 = 308 uS.
;This will put us safely into the Stop bit.

irq2        ldx #21         ;kill some time        (2)
irq3        decx            ;                      (4)
            nop\ nop        ;                      (4)
            bne irq3        ;                      (4)
            bra irq1        ;                      (4)
;-----------------------------------------------------

            *= mor
            .byte %00100000 ;see comment below

;This is the mask options register;
;Bit 7 = 0 selects crystal controlled clock
;Bit 6 = 0, timer software programmable
;Bit 5 = 1, use external timer pin 7
;Bit 4 = 0, timer disabled at reset
;Bit 3 = not used
;Bits 2, 1, 0 = 0, prescaler bypassed
;Note: TIR, timer interrupt mask is set at Reset
;
            *= extvec
            .word irq       ;vector to external IRQ
            *= rstvec
            .word reset     ;vector to reset
.end
