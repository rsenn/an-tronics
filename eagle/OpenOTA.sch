<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="4" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="t">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<pad name="3" x="0" y="-2.54" drill="0.8" shape="octagon" rot="R270"/>
<pad name="1" x="0" y="2.54" drill="0.8" shape="octagon" rot="R270"/>
<pad name="2" x="0" y="0" drill="0.8" shape="octagon" rot="R270"/>
<text x="-1.27" y="2.54" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="1.1359" y2="-2.413" width="0.127" layer="21" curve="-129.583"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="2.664" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.127" layer="21" curve="27.9376"/>
<wire x1="-0.127" y1="2.664" x2="-1.1359" y2="2.413" width="0.127" layer="21" curve="22.4788"/>
<wire x1="-1.1359" y1="2.4135" x2="-1.651" y2="2.095" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.127" layer="21" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.127" layer="21" curve="27.9376"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.127" layer="21" curve="13.6094"/>
<text x="-0.635" y="1.905" size="0.3048" layer="21" rot="R180">1</text>
</package>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="1.651" y1="-2.095" x2="1.651" y2="2.095" width="0.127" layer="21"/>
<wire x1="-1.1359" y1="-2.413" x2="-1.1359" y2="2.413" width="0.127" layer="21" curve="-129.583"/>
<wire x1="0.127" y1="1.136" x2="0.127" y2="-1.136" width="0.127" layer="51"/>
<wire x1="-1.1359" y1="-2.413" x2="0.127" y2="-2.664" width="0.127" layer="51" curve="27.9376"/>
<wire x1="0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.127" layer="51" curve="22.4788"/>
<wire x1="0.127" y1="-1.404" x2="0.127" y2="-2.664" width="0.127" layer="51"/>
<wire x1="1.1359" y1="-2.4135" x2="1.651" y2="-2.095" width="0.127" layer="21" curve="13.0385"/>
<wire x1="0.127" y1="-1.136" x2="0.127" y2="-1.404" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="0.127" y2="2.664" width="0.127" layer="51" curve="22.4788"/>
<wire x1="0.127" y1="2.664" x2="-1.1359" y2="2.413" width="0.127" layer="51" curve="27.9376"/>
<wire x1="0.127" y1="2.664" x2="0.127" y2="1.404" width="0.127" layer="51"/>
<wire x1="0.127" y1="1.404" x2="0.127" y2="1.136" width="0.127" layer="21"/>
<wire x1="1.651" y1="2.095" x2="1.1118" y2="2.4247" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="2.54" drill="0.8" shape="octagon" rot="R180"/>
<pad name="E" x="0" y="-2.54" drill="0.8" shape="octagon" rot="R180"/>
<pad name="B" x="0" y="0" drill="0.8" shape="octagon" rot="R180"/>
<text x="1.27" y="-2.032" size="0.3048" layer="21" rot="R90">E</text>
<text x="1.27" y="0.508" size="0.3048" layer="21" rot="R90">B</text>
<text x="1.27" y="3.048" size="0.3048" layer="21" rot="R90">C</text>
<text x="-1.27" y="2.54" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-1.27" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="3.81" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="1.27" y="0" radius="3.5921" width="0.254" layer="94"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.0635" y2="1.30175" width="0.1524" layer="94"/>
<wire x1="1.4605" y1="-1.36525" x2="1.9685" y2="-2.25425" width="0.1524" layer="94"/>
<wire x1="1.9685" y1="-2.25425" x2="0.9525" y2="-2.38125" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-2.38125" x2="1.4605" y2="-1.36525" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.9685" y2="-2.25425" width="0.1524" layer="94"/>
<wire x1="1.9685" y1="-2.25425" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.2065" y1="-2.25425" x2="1.778" y2="-2.19075" width="0.3048" layer="94"/>
<wire x1="1.778" y1="-2.19075" x2="1.4605" y2="-1.61925" width="0.3048" layer="94"/>
<wire x1="1.4605" y1="-1.61925" x2="1.2065" y2="-2.12725" width="0.254" layer="94"/>
<wire x1="1.2065" y1="-2.12725" x2="1.5875" y2="-2.12725" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-2.12725" x2="1.4605" y2="-1.87325" width="0.254" layer="94"/>
<text x="-1.524" y="2.54" size="1.27" layer="95" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="4.064" y="2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-2.54" x2="0.254" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<circle x="1.27" y="0" radius="3.5921" width="0.381" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3906" prefix="T">
<gates>
<gate name="1" symbol="PNP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="T">
<gates>
<gate name="1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EBC" package="TO92-EBC">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pad">
<packages>
<package name="SPAD">
<pad name="1" x="0" y="0" drill="1" diameter="1.778" stop="no"/>
<text x="-1.143" y="0" size="0.6096" layer="21" font="vector" ratio="9" distance="5" rot="R270" align="top-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPAD">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" function="dot"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.35" y="0" size="1.27" layer="95" align="center-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPAD" prefix="J">
<gates>
<gate name="1" symbol="SPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPAD">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="T1" library="t" deviceset="2N3906" device=""/>
<part name="T2" library="t" deviceset="2N3906" device=""/>
<part name="T3" library="t" deviceset="2N3906" device=""/>
<part name="T4" library="t" deviceset="2N3906" device=""/>
<part name="T5" library="t" deviceset="2N3906" device=""/>
<part name="T6" library="t" deviceset="2N3906" device=""/>
<part name="T7" library="t" deviceset="2N3906" device=""/>
<part name="T8" library="t" deviceset="2N3906" device=""/>
<part name="T9" library="t" deviceset="2N3906" device=""/>
<part name="T10" library="t" deviceset="2N3904" device=""/>
<part name="T11" library="t" deviceset="2N3904" device=""/>
<part name="T12" library="t" deviceset="2N3904" device=""/>
<part name="T13" library="t" deviceset="2N3904" device=""/>
<part name="T14" library="t" deviceset="2N3904" device=""/>
<part name="T15" library="t" deviceset="2N3904" device=""/>
<part name="T16" library="t" deviceset="2N3904" device=""/>
<part name="T17" library="t" deviceset="2N3904" device=""/>
<part name="T18" library="t" deviceset="2N3904" device=""/>
<part name="T19" library="t" deviceset="2N3904" device=""/>
<part name="T20" library="t" deviceset="2N3904" device=""/>
<part name="T21" library="t" deviceset="2N3904" device=""/>
<part name="T22" library="t" deviceset="2N3904" device=""/>
<part name="P1" library="pad" deviceset="SPAD" device=""/>
<part name="P2" library="pad" deviceset="SPAD" device=""/>
<part name="P3" library="pad" deviceset="SPAD" device=""/>
<part name="P4" library="pad" deviceset="SPAD" device=""/>
<part name="P5" library="pad" deviceset="SPAD" device=""/>
<part name="P6" library="pad" deviceset="SPAD" device=""/>
<part name="P7" library="pad" deviceset="SPAD" device=""/>
<part name="P8" library="pad" deviceset="SPAD" device=""/>
<part name="P9" library="pad" deviceset="SPAD" device=""/>
<part name="P10" library="pad" deviceset="SPAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="1" x="40.64" y="43.18" rot="MR0"/>
<instance part="T2" gate="1" x="50.8" y="43.18"/>
<instance part="T3" gate="1" x="81.28" y="43.18" rot="MR0"/>
<instance part="T4" gate="1" x="91.44" y="43.18"/>
<instance part="T5" gate="1" x="121.92" y="43.18" rot="MR0"/>
<instance part="T6" gate="1" x="132.08" y="43.18"/>
<instance part="T7" gate="1" x="50.8" y="27.94"/>
<instance part="T8" gate="1" x="91.44" y="27.94"/>
<instance part="T9" gate="1" x="132.08" y="27.94"/>
<instance part="T10" gate="1" x="35.56" y="12.7"/>
<instance part="T11" gate="1" x="55.88" y="12.7" rot="MR0"/>
<instance part="T12" gate="1" x="76.2" y="10.16"/>
<instance part="T13" gate="1" x="96.52" y="10.16" rot="MR0"/>
<instance part="T14" gate="1" x="43.18" y="-5.08"/>
<instance part="T15" gate="1" x="83.82" y="-5.08"/>
<instance part="T16" gate="1" x="132.08" y="-5.08"/>
<instance part="T17" gate="1" x="33.02" y="-20.32" rot="MR0"/>
<instance part="T18" gate="1" x="43.18" y="-20.32"/>
<instance part="T19" gate="1" x="73.66" y="-20.32" rot="MR0"/>
<instance part="T20" gate="1" x="83.82" y="-20.32"/>
<instance part="T21" gate="1" x="121.92" y="-20.32" rot="MR0"/>
<instance part="T22" gate="1" x="132.08" y="-20.32"/>
<instance part="P1" gate="1" x="22.86" y="50.8"/>
<instance part="P2" gate="1" x="63.5" y="20.32" rot="R180"/>
<instance part="P3" gate="1" x="22.86" y="12.7"/>
<instance part="P4" gate="1" x="71.12" y="10.16"/>
<instance part="P5" gate="1" x="114.3" y="10.16" rot="R180"/>
<instance part="P6" gate="1" x="147.32" y="10.16" rot="R180"/>
<instance part="P7" gate="1" x="22.86" y="2.54"/>
<instance part="P8" gate="1" x="22.86" y="-5.08"/>
<instance part="P9" gate="1" x="63.5" y="-5.08"/>
<instance part="P10" gate="1" x="22.86" y="-27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="+15" class="0">
<segment>
<pinref part="T1" gate="1" pin="E"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="T4" gate="1" pin="E"/>
<wire x1="38.1" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="T3" gate="1" pin="E"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<pinref part="T2" gate="1" pin="E"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<pinref part="T5" gate="1" pin="E"/>
<wire x1="93.98" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<pinref part="T6" gate="1" pin="E"/>
<wire x1="119.38" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
<wire x1="38.1" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="P1" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="1" pin="B"/>
<pinref part="T2" gate="1" pin="B"/>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
<pinref part="T2" gate="1" pin="C"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T7" gate="1" pin="E"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="1" pin="C"/>
<pinref part="T7" gate="1" pin="B"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T10" gate="1" pin="C"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="27.94"/>
</segment>
</net>
<net name="IN_A-" class="0">
<segment>
<wire x1="60.96" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="T11" gate="1" pin="B"/>
<wire x1="58.42" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="2.54" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P7" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T12" gate="1" pin="E"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="T13" gate="1" pin="E"/>
<wire x1="86.36" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="T15" gate="1" pin="C"/>
<wire x1="86.36" y1="2.54" x2="86.36" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="2.54"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T3" gate="1" pin="B"/>
<pinref part="T4" gate="1" pin="B"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="43.18"/>
<pinref part="T4" gate="1" pin="C"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T8" gate="1" pin="E"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T8" gate="1" pin="B"/>
<pinref part="T3" gate="1" pin="C"/>
<wire x1="88.9" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T12" gate="1" pin="C"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="78.74" y="27.94"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T10" gate="1" pin="E"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="T11" gate="1" pin="E"/>
<wire x1="38.1" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="T14" gate="1" pin="C"/>
<wire x1="45.72" y1="0" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T8" gate="1" pin="C"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="T16" gate="1" pin="B"/>
<wire x1="129.54" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-5.08" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="T21" gate="1" pin="C"/>
<wire x1="119.38" y1="-15.24" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="-5.08"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T5" gate="1" pin="B"/>
<pinref part="T6" gate="1" pin="B"/>
<wire x1="124.46" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="35.56" width="0.1524" layer="91"/>
<junction x="127" y="43.18"/>
<pinref part="T6" gate="1" pin="C"/>
<wire x1="127" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T9" gate="1" pin="E"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="134.62" y="35.56"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T5" gate="1" pin="C"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T9" gate="1" pin="B"/>
<wire x1="119.38" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T13" gate="1" pin="C"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<junction x="119.38" y="27.94"/>
</segment>
</net>
<net name="OB" class="0">
<segment>
<pinref part="T9" gate="1" pin="C"/>
<pinref part="T16" gate="1" pin="C"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="0" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="10.16"/>
<pinref part="P6" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T14" gate="1" pin="E"/>
<pinref part="T18" gate="1" pin="C"/>
<wire x1="45.72" y1="-10.16" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="T17" gate="1" pin="B"/>
<pinref part="T18" gate="1" pin="B"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="-12.7"/>
<junction x="38.1" y="-20.32"/>
</segment>
</net>
<net name="I_A" class="0">
<segment>
<pinref part="T14" gate="1" pin="B"/>
<pinref part="T17" gate="1" pin="C"/>
<wire x1="40.64" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="30.48" y="-5.08"/>
<pinref part="P8" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="T15" gate="1" pin="E"/>
<pinref part="T20" gate="1" pin="C"/>
<wire x1="86.36" y1="-10.16" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="-12.7"/>
<pinref part="T20" gate="1" pin="B"/>
<wire x1="78.74" y1="-20.32" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="T19" gate="1" pin="B"/>
<wire x1="78.74" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<junction x="78.74" y="-20.32"/>
</segment>
</net>
<net name="I_B" class="0">
<segment>
<pinref part="T15" gate="1" pin="B"/>
<pinref part="T19" gate="1" pin="C"/>
<wire x1="81.28" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="-5.08"/>
<pinref part="P9" gate="1" pin="P$1"/>
</segment>
</net>
<net name="-15" class="0">
<segment>
<pinref part="T20" gate="1" pin="E"/>
<wire x1="86.36" y1="-25.4" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="T19" gate="1" pin="E"/>
<wire x1="86.36" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="T17" gate="1" pin="E"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="T18" gate="1" pin="E"/>
<wire x1="30.48" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-27.94" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-27.94"/>
<junction x="45.72" y="-27.94"/>
<pinref part="T21" gate="1" pin="E"/>
<wire x1="86.36" y1="-27.94" x2="119.38" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-27.94" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="-27.94"/>
<wire x1="119.38" y1="-27.94" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-27.94" x2="134.62" y2="-25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="-27.94"/>
<pinref part="T22" gate="1" pin="E"/>
<wire x1="22.86" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="-27.94"/>
<pinref part="P10" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="T21" gate="1" pin="B"/>
<pinref part="T22" gate="1" pin="B"/>
<wire x1="124.46" y1="-20.32" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-20.32" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-20.32" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<junction x="127" y="-20.32"/>
<wire x1="127" y1="-12.7" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="T22" gate="1" pin="C"/>
<wire x1="134.62" y1="-12.7" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="T16" gate="1" pin="E"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="134.62" y="-12.7"/>
</segment>
</net>
<net name="IO_A" class="0">
<segment>
<pinref part="T11" gate="1" pin="C"/>
<pinref part="T7" gate="1" pin="C"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<pinref part="P2" gate="1" pin="P$1"/>
</segment>
</net>
<net name="IN_A+" class="0">
<segment>
<pinref part="T10" gate="1" pin="B"/>
<wire x1="33.02" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P3" gate="1" pin="P$1"/>
</segment>
</net>
<net name="IN_B-" class="0">
<segment>
<pinref part="T12" gate="1" pin="B"/>
<wire x1="73.66" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P4" gate="1" pin="P$1"/>
</segment>
</net>
<net name="IN_B+" class="0">
<segment>
<pinref part="T13" gate="1" pin="B"/>
<wire x1="99.06" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P5" gate="1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
