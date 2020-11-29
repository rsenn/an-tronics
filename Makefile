LAYOUT_NAME = an-tronics

# Put in your GitHub account details.
GITHUB_USER=rsenn
GITHUB_API_TOKEN=foo

# Project name = directory name.
# TO DO: This variable seems to fail sometimes. Fix it.
#LAYOUT_NAME=$${PWD\#\#*/}

LAYOUTS  = \
  40106-4069-Synth \
  555-ADSR-Rene-Schmitz \
  555-Oscillator \
  555-Synth \
  5V-to-12V-Converter \
  5V-to-12V-Converter-ManyDiodes \
  AGC-Amplifier-LM13600-Mono \
  AGC-Amplifier-LM13600-Monosch \
  Amazing-All-Band-Receiver \
  AM-Crystal-RX \
  AM-Crystal-RX-LM324 \
  Audio-Amplifier-RickAndersen \
  AudioPreAmp-LM741 \
  FM-VHF-Oscillator \
  FunctionGenerator-ICL8038 \
  Headphone-Amplifier-ClassAB-10x10 \
  Headphone-Amplifier-ClassAB-13x6 \
  Headphone-Amplifier-ClassAB-13x7 \
  Headphone-Amplifier-ClassAB \
  Headphone-Amplifier-ClassAB-Stereo \
  Low-Frequency-LC-Oscillator \
  Low-Frequency-LC-Oscillator-Hartley \
  MotorController-BA6229 \
  MotorControllerOpto-BA6229 \
  NE556-CD4069-Synth-Toy-2 \
  NE556-CD4069-Synth-Toy \
  NE556-CD4069-Synth-Toy-CableConn \
  One-Transistor-FM-Super-Regen \
  OpAmp-Inverting-3Transistor \
  OpenOTA \
  Simple-Analog-Amp-BC547 \
  Simple-Charger-LiIon-OpampBased-LM324 \
  Simple-Charger-LiIon-OpampBased-LM324-Rev \
  Simple-Charger-LiIon-OpampBased-LM358 \
  Simple-Transmitter-2N918 \
  Simple-Transmitter-2SC9014 \
  Simple-Transmitter-BC547 \
  StereoAmplifier-BA5412 \
  StyroCutter-556-heatsink-5V \
  Super-Regenerative-FM \
  Super-Regenerative-FM-KosmosX3000 \
  Super-Regenerative-FM-Tuner-ForcedQuench \
  Super-Regenerative-Receiver-1Transistor-ElektorSeptember2007 \
  Super-Regenerative-Receiver-2Transistor-ElektorSeptember2007 \
  Super-Regenerative-VHF-2Transistor-RickAndersen-October2006 \
  Super-Regenerative-VHF-KosmosX3000 \
  ToneControl-BC547 \
  Transmitter+Bug-BC547 \
  Triangulator-LM324 \
  Triangulator-LM358 \
  VCF-LM324-Mono \
  VCF-LM324-Stereo+LFO-Alt \
  VCF-LM324-Stereo+LFO-CableConn \
  VCF-LM324-Stereo+LFO-POT2x3 \
  VCF-LM358-Stereo \
  VCO-8038 \
	AGC-Amplifier-LM13600-Stereo

LAYOUTS := $(patsubst eagle/%,%,$(shell grep -L -E '(layer="19"|<polygon.*layer="16")' eagle/*.brd))

#LAYOUTS += AGC-Amplifier-LM13600-Stereo Amplifier-ClassAB
#LAYOUTS := $(filter FM%,$(LAYOUTS))


# Gerbv PCB image preview parameters - colours, plus resolution.
GERBER_IMAGE_RESOLUTION?=400
BACKGROUND_COLOUR ?= \#ffffff
HOLES_COLOUR ?= \#ffffff
SILKSCREEN_COLOUR ?= \#afafaf
PADS_COLOUR ?= \#4ba54b
TOP_SOLDERMASK_COLOUR ?= \#a54b4b
BOTTOM_SOLDERMASK_COLOUR ?= \#4b4ba5

# STUFF YOU WILL NEED:
# - git, gerbv and eagle must be installed and must be in path.
# - Got GitHub account?
# - GitHub set up with your SSH keys etc.
# - Put your GitHub username and private API key in the makefile

# On Mac OSX we will create a link to the Eagle binary:
# sudo ln -s /Applications/EAGLE/EAGLE.app/Contents/MacOS/EAGLE /usr/bin/eagle

.SILENT: _gerbers git github clean

all :
	@for x in $(LAYOUTS); do \
	LAYOUT="$${x##*/}"; LAYOUT=$${LAYOUT%.brd}; \
	 if [ "eagle/$$LAYOUT.brd" -nt "gerbers/$$x.TXT" -o Makefile -nt "gerbers/$$x.zip" ]; then \
	echo "make project LAYOUT_NAME=$$LAYOUT" 1>&2 ; \
	make project LAYOUT_NAME=$$LAYOUT || { R=$$?; echo "Abort: $$R" 1>&2; exit $$R; }  \
	fi; \
	done



include build/gerbers.mk

git : gerbers

	if [ ! -d .git ]; then git init > /dev/null; fi
	if [ -d ./gerbers ]; then git add ./gerbers; fi
	for f in `ls *.brd *.sch *.png *.pdf *.txt *.markdown .gitignore 2> /dev/null`; do git add $$f; done
	-git commit -m "foo" > /dev/null
	echo "Files committed to local git repository."

github : git

# TO DO: When we call the API to see if the repository exists, it cannot see your private repos unless the username and key is put in.

	-curl -f https://github.com/api/v2/yaml/repos/show/$(GITHUB_USER)/$(LAYOUT_NAME) > /dev/null 2>&1; \
	if [ $$? -eq 0 ]; then echo "GitHub remote repository already exists."; fi

# TO DO: Known bug case - breaks if the GitHub repository exists but there is still a remote set for some reason in the local git repo.

	-curl -f https://github.com/api/v2/yaml/repos/show/$(GITHUB_USER)/$(LAYOUT_NAME) > /dev/null 2>&1; if [ $$? -eq 22 ]; then \
	curl -F 'login=$(GITHUB_USER)' -F 'token=$(GITHUB_API_TOKEN)' https://github.com/api/v2/yaml/repos/create -F 'name=$(LAYOUT_NAME)' > /dev/null 2>&1; \
	git remote add origin git@github.com:$(GITHUB_USER)/$(LAYOUT_NAME).git; echo "Built new GitHub remote repository."; fi
	echo "Pushing to GitHub remote repository..."
	git push -u origin master 2> /dev/null
	echo "Done."

clean :
	rm -rf gerbers/*.{GTL,GBL,GTO,GTP,GBO,GTS,GBS,GML,TXT,dri,gpi,zip}
	#rm -rf ./gerbers
	rm -rf .git
