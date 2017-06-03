<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="250" name="trash" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>Build an op amp with three discrete transistors
Lyle Williams -December 01, 2011 
http://www.edn.com/design/components-and-packaging/4368741/Build-an-op-amp-with-three-discrete-transistors</description>
<libraries>
<library name="t">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
</description>
<packages>
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
<gate name="G$1" symbol="PNP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="T">
<gates>
<gate name="G$1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="r">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0202/10">
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="5.08" y="0" drill="0.8"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="5.08" y1="0" x2="1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.1524" layer="21"/>
<rectangle x1="1.27" y1="-0.127" x2="1.651" y2="0.127" layer="21"/>
<rectangle x1="-1.651" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0202/7-V">
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="3.81" drill="0.7" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="0.7" rot="R90"/>
<text x="-0.254" y="1.905" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.6096" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="3.81" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="0" y1="-3.81" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.27" x2="-0.381" y2="1.27" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="1.3335" x2="0.1905" y2="1.5875" layer="21" rot="R90"/>
<rectangle x1="-0.1905" y1="-1.5875" x2="0.1905" y2="-1.3335" layer="21" rot="R90"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0204, grid 5 mm</description>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-2.0066" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<text x="-2.0066" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0204, grid 7.5 mm</description>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="0" drill="0.8"/>
<pad name="2" x="3.81" y="0" drill="0.8"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0204, grid 2.5 mm</description>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 10 mm</description>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="5.08" y="0" drill="0.8"/>
<text x="-3.048" y="1.524" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<text x="-3.048" y="1.524" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 12 mm</description>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-6.35" y="0" drill="0.8"/>
<pad name="2" x="6.35" y="0" drill="0.8"/>
<text x="-3.175" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<text x="-3.175" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 15mm</description>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="0.8"/>
<pad name="2" x="7.62" y="0" drill="0.8"/>
<text x="-3.175" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<text x="-3.175" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 2.5 mm</description>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-0.0508" y="1.016" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<text x="-0.0508" y="1.016" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 5 mm</description>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-1.143" y="0.889" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<text x="-1.143" y="0.889" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 7.5 mm</description>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="0" drill="0.8"/>
<pad name="2" x="3.81" y="0" drill="0.8"/>
<text x="-2.54" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<text x="-2.54" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204/10">
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="5.08" y="0" drill="0.8"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/12">
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-6.35" y="0" drill="0.8"/>
<pad name="2" x="6.35" y="0" drill="0.8"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="6.35" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/15">
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="0.8"/>
<pad name="2" x="7.62" y="0" drill="0.8"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/2V">
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.635" width="0.0508" layer="51"/>
<pad name="2" x="0" y="-1.27" drill="0.8" rot="R90"/>
<pad name="1" x="0" y="1.27" drill="0.8" rot="R90"/>
<text x="0" y="-2.54" size="0.6096" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.508" layer="51"/>
<wire x1="0" y1="-0.127" x2="0" y2="0.127" width="0.508" layer="21"/>
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.635" width="0.0508" layer="51"/>
<text x="0" y="2.286" size="0.6096" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0202/2V">
<pad name="1" x="0" y="-1.27" drill="0.8" rot="R90"/>
<pad name="2" x="0" y="1.27" drill="0.8" rot="R90"/>
<text x="-0.254" y="0.508" size="0.6096" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.254" y="-0.508" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0" y="-0.762" radius="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="-0.762" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-0.127" x2="0" y2="0.127" width="0.254" layer="21"/>
<circle x="0" y="-0.762" radius="0.5588" width="0.1524" layer="51"/>
<circle x="0" y="-0.762" radius="0.6858" width="0.0508" layer="51"/>
</package>
<package name="0202/5">
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.127" layer="21" curve="90"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.127" layer="21"/>
<rectangle x1="1.27" y1="-0.127" x2="1.651" y2="0.127" layer="21"/>
<rectangle x1="-1.651" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0202/7">
<pad name="2" x="3.81" y="0" drill="0.7" rot="R270"/>
<pad name="1" x="-3.81" y="0" drill="0.7" rot="R270"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="3.81" y1="0" x2="1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.1524" layer="21"/>
<rectangle x1="1.27" y1="-0.127" x2="1.651" y2="0.127" layer="21"/>
<rectangle x1="-1.651" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0202V">
<pad name="2" x="0" y="1.27" drill="0.8" rot="R270"/>
<pad name="1" x="0" y="-1.27" drill="0.8" rot="R270"/>
<text x="-1.016" y="0.508" size="0.6096" layer="25" ratio="10" align="center-right">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.6096" layer="27" ratio="10" align="center-right">&gt;VALUE</text>
<circle x="0" y="0.762" radius="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="0.762" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.254" layer="21"/>
<circle x="0" y="0.762" radius="0.508" width="0.0508" layer="51"/>
</package>
<package name="0202/12">
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-6.35" y="0" drill="0.8"/>
<pad name="2" x="6.35" y="0" drill="0.8"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="6.35" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-6.35" y1="0" x2="-1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.1524" layer="21"/>
<rectangle x1="1.27" y1="-0.127" x2="1.651" y2="0.127" layer="21"/>
<rectangle x1="-1.651" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0202/15">
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="0.8"/>
<pad name="2" x="7.62" y="0" drill="0.8"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="7.62" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-7.62" y1="0" x2="-1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.1524" layer="21"/>
<rectangle x1="1.27" y1="-0.127" x2="1.651" y2="0.127" layer="21"/>
<rectangle x1="-1.651" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0202/5-V">
<pad name="1" x="0" y="2.54" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-2.54" drill="0.8" rot="R270"/>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="-0.381" y1="1.27" x2="-0.635" y2="1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-0.635" y1="-1.016" x2="-0.381" y2="-1.27" width="0.127" layer="21" curve="90"/>
<text x="-0.5715" y="1.143" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<wire x1="0.381" y1="1.27" x2="0.635" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="0.635" y1="-1.016" x2="0.381" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.381" y1="1.27" x2="0.381" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.27" width="0.127" layer="21"/>
<rectangle x1="-0.1905" y1="-1.5875" x2="0.1905" y2="-1.3335" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="1.3335" x2="0.1905" y2="1.5875" layer="21" rot="R270"/>
</package>
<package name="0202/10-V">
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="5.08" drill="0.7" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="0.7" rot="R90"/>
<text x="-0.254" y="1.905" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.6096" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="5.08" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.27" x2="-0.381" y2="1.27" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="1.3335" x2="0.1905" y2="1.5875" layer="21" rot="R90"/>
<rectangle x1="-0.1905" y1="-1.5875" x2="0.1905" y2="-1.3335" layer="21" rot="R90"/>
</package>
<package name="0204/7-V">
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="3.81" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-3.81" drill="0.8" rot="R270"/>
<text x="-1.27" y="3.2004" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.921" width="0.508" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="2.921" width="0.508" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
<package name="0204/10-V">
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="5.08" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-5.08" drill="0.8" rot="R270"/>
<text x="-0.635" y="3.175" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.921" width="0.508" layer="51"/>
<wire x1="0" y1="5.08" x2="0" y2="2.921" width="0.508" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
<package name="0204/12-V">
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="6.35" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-6.35" drill="0.8" rot="R270"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-6.35" x2="0" y2="-2.921" width="0.508" layer="51"/>
<wire x1="0" y1="6.35" x2="0" y2="2.921" width="0.508" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="21"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
<package name="0204/15-V">
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="7.62" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-7.62" drill="0.8" rot="R270"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.921" width="0.508" layer="51"/>
<wire x1="0" y1="7.62" x2="0" y2="2.921" width="0.508" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="21"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
<package name="0204/2">
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="1.27" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="0.8" rot="R180"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.508" layer="51"/>
<wire x1="0.127" y1="0" x2="-0.127" y2="0" width="0.508" layer="21"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-1.0414" size="0.6096" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0202/12-V">
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="6.35" drill="0.7" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="0.7" rot="R90"/>
<text x="-0.254" y="1.905" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.6096" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="6.35" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="0" y1="-6.35" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.27" x2="-0.381" y2="1.27" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="1.3335" x2="0.1905" y2="1.5875" layer="21" rot="R90"/>
<rectangle x1="-0.1905" y1="-1.5875" x2="0.1905" y2="-1.3335" layer="21" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="R-H">
<text x="0" y="1.4986" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="R">
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-H" prefix="R">
<gates>
<gate name="G$1" symbol="R-H" x="0" y="0"/>
</gates>
<devices>
<device name="0202/10" package="0202/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/10-V" package="0202/10-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/12" package="0202/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/15" package="0202/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10" package="0204/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10-V" package="0204/10-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-V" package="0204/7-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7-V" package="0202/7-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5" package="0202/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5-V" package="0202/5-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7" package="0202/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12" package="0204/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12-V" package="0204/12-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15" package="0204/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15-V" package="0204/15-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2" package="0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10" package="0204/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12" package="0204/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15" package="0204/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/2V" package="0202/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5" package="0202/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7" package="0202/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/10" package="0202/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202V" package="0202V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/12" package="0202/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/15" package="0202/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7-V" package="0202/7-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5-V" package="0202/5-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/10-V" package="0202/10-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-V" package="0204/7-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10-V" package="0204/10-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12-V" package="0204/12-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15-V" package="0204/15-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2" package="0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/12-V" package="0202/12-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="d">
<description>&lt;b&gt;Small signal &amp; Zener-Diodes&lt;/b&gt;&lt;p&gt;
</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
 diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.3048" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="0.7" diameter="1.4224"/>
<pad name="A" x="5.08" y="0" drill="0.7" diameter="1.4224"/>
<rectangle x1="-4.445" y1="-0.1524" x2="-1.42875" y2="0.1524" layer="21"/>
<wire x1="0.66675" y1="0.381" x2="0.66675" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.66675" y1="-0.381" x2="-0.09525" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0" x2="1.016" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.09525" y1="0" x2="0.66675" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.09525" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.15875" y1="0.381" x2="-0.09525" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.09525" y1="0.381" x2="-0.09525" y2="0" width="0.0762" layer="21"/>
<wire x1="0.66675" y1="0.762" x2="1.397" y2="0.1905" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.397" y1="0.1905" x2="-0.8255" y2="0.762" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-0.1905" x2="-0.66675" y2="-0.762" width="0.0762" layer="21" curve="90"/>
<wire x1="0.8255" y1="-0.762" x2="1.397" y2="-0.1905" width="0.0762" layer="21" curve="90"/>
<wire x1="1.397" y1="0.1905" x2="1.397" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="-1.397" y1="0.1905" x2="-1.397" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="-0.8255" y1="0.762" x2="0.66675" y2="0.762" width="0.0762" layer="21"/>
<wire x1="-0.66675" y1="-0.762" x2="0.8255" y2="-0.762" width="0.0762" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="-0.93345" y1="-0.762" x2="-0.60325" y2="0.762" layer="21"/>
<text x="0" y="-1.27" size="0.8128" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="1.42875" y1="-0.1524" x2="4.445" y2="0.1524" layer="21" rot="R180"/>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.3048" layer="51"/>
</package>
<package name="DO35Z7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
 diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.3048" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="0.7" diameter="1.4224"/>
<pad name="A" x="3.81" y="0" drill="0.7" diameter="1.4224"/>
<rectangle x1="1.42875" y1="-0.1524" x2="2.921" y2="0.1524" layer="21"/>
<wire x1="0.66675" y1="0.381" x2="0.66675" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.66675" y1="-0.381" x2="-0.09525" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0" x2="1.016" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.09525" y1="0" x2="0.66675" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.09525" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.15875" y1="0.381" x2="-0.09525" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.09525" y1="0.381" x2="-0.09525" y2="0" width="0.0762" layer="21"/>
<wire x1="0.66675" y1="0.762" x2="1.397" y2="0.1905" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.397" y1="0.1905" x2="-0.8255" y2="0.762" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-0.1905" x2="-0.66675" y2="-0.762" width="0.0762" layer="21" curve="90"/>
<wire x1="0.8255" y1="-0.762" x2="1.397" y2="-0.1905" width="0.0762" layer="21" curve="90"/>
<wire x1="1.397" y1="0.1905" x2="1.397" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="-1.397" y1="0.1905" x2="-1.397" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="-0.8255" y1="0.762" x2="0.66675" y2="0.762" width="0.0762" layer="21"/>
<wire x1="-0.66675" y1="-0.762" x2="0.8255" y2="-0.762" width="0.0762" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="-0.93345" y1="-0.762" x2="-0.60325" y2="0.762" layer="21"/>
<text x="0" y="-1.27" size="0.8128" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.921" y1="-0.1524" x2="-1.42875" y2="0.1524" layer="21" rot="R180"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.3048" layer="51"/>
</package>
<package name="DO35Z5">
<wire x1="0.66675" y1="0.381" x2="0.66675" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.66675" y1="-0.381" x2="-0.09525" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0" x2="1.016" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.09525" y1="0" x2="0.66675" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.09525" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.15875" y1="0.381" x2="-0.09525" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.09525" y1="0.381" x2="-0.09525" y2="0" width="0.0762" layer="21"/>
<wire x1="0.66675" y1="0.762" x2="1.397" y2="0.1905" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.397" y1="0.1905" x2="-0.8255" y2="0.762" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-0.1905" x2="-0.66675" y2="-0.762" width="0.0762" layer="21" curve="90"/>
<wire x1="0.8255" y1="-0.762" x2="1.397" y2="-0.1905" width="0.0762" layer="21" curve="90"/>
<wire x1="1.397" y1="0.1905" x2="1.397" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="-1.397" y1="0.1905" x2="-1.397" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="-0.8255" y1="0.762" x2="0.66675" y2="0.762" width="0.0762" layer="21"/>
<wire x1="-0.66675" y1="-0.762" x2="0.8255" y2="-0.762" width="0.0762" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="0.7" diameter="1.4224"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="-0.93345" y1="-0.762" x2="-0.60325" y2="0.762" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.7" diameter="1.4224"/>
<wire x1="2.54" y1="0" x2="2.159" y2="0" width="0.3048" layer="51"/>
<text x="0" y="-1.27" size="0.8128" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="1.42875" y1="-0.15875" x2="2.2225" y2="0.15875" layer="21"/>
<rectangle x1="-2.2225" y1="-0.15875" x2="-1.42875" y2="0.15875" layer="21" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="0" width="0.3048" layer="51"/>
</package>
<package name="DO35Z2_54">
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="51"/>
<pad name="C" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<text x="-2.159" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<pad name="A" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<circle x="0.635" y="0" radius="1.27" width="0.254" layer="21"/>
</package>
<package name="DO35Z2_54A">
<wire x1="-2.286" y1="0" x2="-1.651" y2="0" width="0.1524" layer="22"/>
<wire x1="-0.762" y1="-0.635" x2="-0.762" y2="0.635" width="0.1524" layer="22"/>
<wire x1="-0.762" y1="0.635" x2="-1.651" y2="0" width="0.1524" layer="22"/>
<wire x1="-1.651" y1="0" x2="-0.381" y2="0" width="0.1524" layer="22"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="-0.635" width="0.1524" layer="22"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="0.635" width="0.1524" layer="22"/>
<wire x1="-1.651" y1="-0.635" x2="-1.651" y2="0" width="0.1524" layer="22"/>
<pad name="C" x="-1.27" y="0" drill="0.7" diameter="1.4224" rot="R180"/>
<text x="-2.159" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<pad name="A" x="1.27" y="0" drill="0.7" diameter="1.4224" rot="R180"/>
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="22"/>
<wire x1="0.0635" y1="0" x2="1.27" y2="0" width="0.4064" layer="22"/>
<wire x1="-1.397" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="22"/>
</package>
<package name="DO34Z12">
<pad name="C1" x="-6.35" y="0" drill="0.8" shape="octagon"/>
<pad name="A1" x="6.35" y="0" drill="0.8" shape="octagon"/>
<wire x1="6.35" y1="0" x2="5.715" y2="0" width="0.127" layer="51"/>
<text x="1.651" y="-0.762" size="0.8128" layer="25" ratio="10" rot="R180" align="bottom-right">&gt;NAME</text>
<text x="0" y="0.73025" size="0.8128" layer="27" ratio="10" rot="R180" align="top-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0.127" x2="-0.762" y2="0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.127" x2="-0.762" y2="-0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="0.762" y1="-0.635" x2="1.27" y2="-0.127" width="0.1016" layer="21" curve="90"/>
<wire x1="0.762" y1="0.635" x2="1.27" y2="0.127" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.127" width="0.1016" layer="21"/>
<wire x1="0.762" y1="0.635" x2="-0.762" y2="0.635" width="0.1016" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="1.27" y1="-0.127" x2="1.27" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.0635" y2="0" width="0.0762" layer="51"/>
<wire x1="0.635" y1="0.381" x2="0.635" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.381" x2="-0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0" x2="0.889" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.0635" y1="0" x2="0.635" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0.381" x2="-0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0.381" x2="0.254" y2="0.381" width="0.0762" layer="21"/>
<rectangle x1="-1.3335" y1="-0.127" x2="-0.0635" y2="0.127" layer="21" rot="R270"/>
<wire x1="-6.35" y1="0" x2="-5.715" y2="0" width="0.127" layer="51"/>
<rectangle x1="-5.6896" y1="-0.1016" x2="-1.3208" y2="0.1016" layer="21"/>
<rectangle x1="1.3208" y1="-0.1016" x2="5.6896" y2="0.1016" layer="21" rot="R180"/>
</package>
<package name="DO34Z7">
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.127" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.127" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="0.8"/>
<pad name="A" x="3.81" y="0" drill="0.8"/>
<text x="-1.397" y="0.3937" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0.3175" y="-0.8382" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.1016" x2="-1.3335" y2="0.1016" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-0.762" y2="0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.127" x2="-0.762" y2="-0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="0.762" y1="-0.635" x2="1.27" y2="-0.127" width="0.1016" layer="21" curve="90"/>
<wire x1="0.762" y1="0.635" x2="1.27" y2="0.127" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.127" width="0.1016" layer="21"/>
<wire x1="0.762" y1="0.635" x2="-0.762" y2="0.635" width="0.1016" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="1.27" y1="-0.127" x2="1.27" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.0635" y2="0" width="0.0762" layer="51"/>
<wire x1="0.635" y1="0.381" x2="0.635" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.381" x2="-0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0" x2="0.889" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.0635" y1="0" x2="0.635" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0.381" x2="-0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="-0.0635" y1="0.381" x2="0.254" y2="0.381" width="0.0762" layer="21"/>
<rectangle x1="-1.3335" y1="-0.127" x2="-0.0635" y2="0.127" layer="21" rot="R270"/>
<rectangle x1="1.3335" y1="-0.1016" x2="3.175" y2="0.1016" layer="21" rot="R180"/>
</package>
<package name="DO34Z5">
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.127" layer="51"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<pad name="C" x="2.54" y="0" drill="0.8" rot="R180"/>
<pad name="A" x="-2.54" y="0" drill="0.8" rot="R180"/>
<text x="-1.651" y="0.762" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="-0.73025" size="0.8128" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7145" y1="-0.1016" x2="-1.3208" y2="0.1016" layer="21"/>
<wire x1="1.27" y1="-0.127" x2="0.762" y2="-0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.127" x2="0.762" y2="0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.762" y1="0.635" x2="-1.27" y2="0.127" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.762" y1="-0.635" x2="-1.27" y2="-0.127" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.127" x2="1.27" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="-0.635" x2="0.762" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-1.27" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.0635" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.635" y1="-0.381" x2="-0.635" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.635" y1="0.381" x2="0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="0" x2="-0.889" y2="0" width="0.0762" layer="51"/>
<wire x1="0.0635" y1="0" x2="-0.635" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="-0.381" x2="0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.381" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="-0.381" x2="-0.254" y2="-0.381" width="0.0762" layer="21"/>
<rectangle x1="0.0635" y1="-0.127" x2="1.3335" y2="0.127" layer="21" rot="R90"/>
<rectangle x1="1.3208" y1="-0.1016" x2="1.7145" y2="0.1016" layer="21" rot="R180"/>
</package>
<package name="DO34Z2,5">
<wire x1="-0.1905" y1="0" x2="0.254" y2="0" width="0.127" layer="51"/>
<wire x1="1.143" y1="0.508" x2="1.143" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="1.7145" y2="0" width="0.127" layer="51"/>
<wire x1="0.254" y1="0" x2="1.143" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.4445" x2="0.254" y2="0" width="0.127" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<text x="-2.159" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<pad name="A" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<circle x="0.8255" y="0" radius="1.016" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="0.254" y1="0.4445" x2="0.5715" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="DO34Z2,5-A">
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.7" diameter="1.4224" rot="R180"/>
<text x="0" y="1.397" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<pad name="C" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<wire x1="0.6985" y1="0" x2="1.27" y2="0" width="0.3048" layer="51"/>
<wire x1="-1.4605" y1="0" x2="-1.016" y2="0" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.508" x2="-1.016" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0" x2="0.4445" y2="0" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0" x2="-0.127" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.4445" x2="-1.016" y2="0" width="0.127" layer="21"/>
<circle x="-0.4445" y="0" radius="1.016" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.4445" x2="-0.6985" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="DO34Z10">
<wire x1="-5.08" y1="0" x2="-4.445" y2="0" width="0.127" layer="51"/>
<pad name="C" x="5.08" y="0" drill="0.8" rot="R180"/>
<pad name="A" x="-5.08" y="0" drill="0.8" rot="R180"/>
<text x="-1.651" y="0.762" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="-0.73025" size="0.8128" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.4196" y1="-0.1016" x2="-1.3208" y2="0.1016" layer="21"/>
<wire x1="1.27" y1="-0.127" x2="0.762" y2="-0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.127" x2="0.762" y2="0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.762" y1="0.635" x2="-1.27" y2="0.127" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.762" y1="-0.635" x2="-1.27" y2="-0.127" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.127" x2="1.27" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="-0.635" x2="0.762" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-1.27" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.0635" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.635" y1="-0.381" x2="-0.635" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-0.635" y1="0.381" x2="0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="0" x2="-0.889" y2="0" width="0.0762" layer="51"/>
<wire x1="0.0635" y1="0" x2="-0.635" y2="-0.381" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="-0.381" x2="0.0635" y2="0" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.381" width="0.0762" layer="21"/>
<wire x1="0.0635" y1="-0.381" x2="-0.254" y2="-0.381" width="0.0762" layer="21"/>
<rectangle x1="0.0635" y1="-0.127" x2="1.3335" y2="0.127" layer="21" rot="R90"/>
<wire x1="5.08" y1="0" x2="4.445" y2="0" width="0.127" layer="51"/>
<rectangle x1="1.3208" y1="-0.1016" x2="4.4196" y2="0.1016" layer="21" rot="R180"/>
</package>
<package name="DO34Z7V">
<wire x1="0" y1="3.81" x2="0" y2="2.921" width="0.127" layer="51"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.921" width="0.127" layer="51"/>
<pad name="C" x="0" y="-3.81" drill="0.8" rot="R90"/>
<pad name="A" x="0" y="3.81" drill="0.8" rot="R90"/>
<text x="0.254" y="1.778" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.92075" y1="-2.35585" x2="0.92075" y2="-2.15265" layer="21" rot="R90"/>
<wire x1="-0.127" y1="-1.27" x2="-0.635" y2="-0.762" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="0.635" y2="-0.762" width="0.1016" layer="21" curve="90"/>
<wire x1="0.635" y1="0.762" x2="0.127" y2="1.27" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.635" y1="0.762" x2="-0.127" y2="1.27" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.127" y1="1.27" x2="-0.127" y2="1.27" width="0.1016" layer="21"/>
<wire x1="0" y1="-0.3175" x2="0" y2="-0.0635" width="0.0762" layer="51"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0" y2="0.889" width="0.0762" layer="51"/>
<wire x1="0" y1="-0.0635" x2="-0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0.381" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="-0.381" y2="0.254" width="0.0762" layer="21"/>
<rectangle x1="-0.635" y1="-0.8255" x2="0.635" y2="-0.5715" layer="21"/>
<rectangle x1="-0.92075" y1="2.15265" x2="0.92075" y2="2.35585" layer="21" rot="R270"/>
</package>
<package name="DO34Z10V">
<wire x1="0" y1="5.08" x2="0" y2="4.191" width="0.127" layer="51"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.191" width="0.127" layer="51"/>
<pad name="C" x="0" y="-5.08" drill="0.8" rot="R90"/>
<pad name="A" x="0" y="5.08" drill="0.8" rot="R90"/>
<text x="0.254" y="1.778" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-0.127" y1="-1.27" x2="-0.635" y2="-0.762" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="0.635" y2="-0.762" width="0.1016" layer="21" curve="90"/>
<wire x1="0.635" y1="0.762" x2="0.127" y2="1.27" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.635" y1="0.762" x2="-0.127" y2="1.27" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.127" y1="1.27" x2="-0.127" y2="1.27" width="0.1016" layer="21"/>
<wire x1="0" y1="-0.3175" x2="0" y2="-0.0635" width="0.0762" layer="51"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0" y2="0.889" width="0.0762" layer="51"/>
<wire x1="0" y1="-0.0635" x2="-0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0.381" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="-0.381" y2="0.254" width="0.0762" layer="21"/>
<rectangle x1="-0.635" y1="-0.8255" x2="0.635" y2="-0.5715" layer="21"/>
<rectangle x1="-0.127" y1="1.27" x2="0.0762" y2="4.6736" layer="21"/>
<rectangle x1="-0.0762" y1="-4.6736" x2="0.127" y2="-1.27" layer="21" rot="R180"/>
</package>
<package name="DO34Z12V">
<wire x1="0" y1="6.35" x2="0" y2="5.461" width="0.127" layer="51"/>
<wire x1="0" y1="-6.35" x2="0" y2="-5.461" width="0.127" layer="51"/>
<pad name="C" x="0" y="-6.35" drill="0.8" rot="R90"/>
<pad name="A" x="0" y="6.35" drill="0.8" rot="R90"/>
<text x="0.254" y="1.778" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-0.127" y1="-1.27" x2="-0.635" y2="-0.762" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="0.635" y2="-0.762" width="0.1016" layer="21" curve="90"/>
<wire x1="0.635" y1="0.762" x2="0.127" y2="1.27" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.635" y1="0.762" x2="-0.127" y2="1.27" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.127" y1="1.27" x2="-0.127" y2="1.27" width="0.1016" layer="21"/>
<wire x1="0" y1="-0.3175" x2="0" y2="-0.0635" width="0.0762" layer="51"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0" y2="0.889" width="0.0762" layer="51"/>
<wire x1="0" y1="-0.0635" x2="-0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0.381" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="-0.381" y2="0.254" width="0.0762" layer="21"/>
<rectangle x1="-0.635" y1="-0.8255" x2="0.635" y2="-0.5715" layer="21"/>
<rectangle x1="-0.127" y1="1.27" x2="0.0762" y2="5.9436" layer="21"/>
<rectangle x1="-0.0762" y1="-5.9436" x2="0.127" y2="-1.27" layer="21" rot="R180"/>
</package>
<package name="DO34Z5V">
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.127" layer="51"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.127" layer="51"/>
<pad name="C" x="0" y="-2.54" drill="0.8" rot="R90"/>
<pad name="A" x="0" y="2.54" drill="0.8" rot="R90"/>
<text x="0.381" y="1.3335" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.381" y="-1.3335" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-0.127" y1="-1.27" x2="-0.635" y2="-0.762" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="0.635" y2="-0.762" width="0.1016" layer="21" curve="90"/>
<wire x1="0.635" y1="0.762" x2="0.127" y2="1.27" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.635" y1="0.762" x2="-0.127" y2="1.27" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.127" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="0.127" y1="1.27" x2="-0.127" y2="1.27" width="0.1016" layer="21"/>
<wire x1="0" y1="-0.3175" x2="0" y2="-0.0635" width="0.0762" layer="51"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0" y2="0.889" width="0.0762" layer="51"/>
<wire x1="0" y1="-0.0635" x2="-0.381" y2="0.635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="0" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.0635" x2="0.381" y2="-0.0635" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.0635" x2="-0.381" y2="0.254" width="0.0762" layer="21"/>
<rectangle x1="-0.635" y1="-0.8255" x2="0.635" y2="-0.5715" layer="21"/>
<rectangle x1="-0.127" y1="1.27" x2="0.127" y2="1.905" layer="21"/>
<rectangle x1="-0.127" y1="-1.905" x2="0.127" y2="-1.27" layer="21" rot="R180"/>
</package>
<package name="DO35Z7/V">
<wire x1="0" y1="3.81" x2="0" y2="2.921" width="0.3048" layer="51"/>
<pad name="C" x="0" y="3.81" drill="0.7" diameter="1.4224" rot="R270"/>
<pad name="A" x="0" y="-3.81" drill="0.7" diameter="1.4224" rot="R270"/>
<wire x1="0.381" y1="-0.66675" x2="-0.381" y2="-0.66675" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.66675" x2="0" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0" y1="0.3175" x2="0" y2="-1.016" width="0.0762" layer="51"/>
<wire x1="0" y1="0.09525" x2="0.381" y2="-0.66675" width="0.0762" layer="21"/>
<wire x1="0" y1="0.09525" x2="-0.381" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0.381" y1="-0.15875" x2="0.381" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0.381" y1="0.09525" x2="0" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0.762" y1="-1.0795" x2="0.4445" y2="-1.397" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.4445" y1="1.397" x2="0.762" y2="1.0795" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.4445" y1="1.397" x2="-0.762" y2="0.92075" width="0.0762" layer="21" curve="90"/>
<wire x1="-0.762" y1="-1.0795" x2="-0.4445" y2="-1.397" width="0.0762" layer="21" curve="90"/>
<wire x1="0.4445" y1="-1.397" x2="-0.4445" y2="-1.397" width="0.0762" layer="21"/>
<wire x1="0.4445" y1="1.397" x2="-0.4445" y2="1.397" width="0.0762" layer="21"/>
<wire x1="0.762" y1="1.0795" x2="0.762" y2="-1.0795" width="0.0762" layer="21"/>
<wire x1="-0.762" y1="0.92075" x2="-0.762" y2="-1.0795" width="0.0762" layer="21"/>
<rectangle x1="-0.1651" y1="0.00635" x2="0.1651" y2="1.53035" layer="21" rot="R270"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.921" width="0.3048" layer="51"/>
<text x="1.016" y="1.778" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="1.016" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.746125" y1="2.022475" x2="0.746125" y2="2.327275" layer="21" rot="R90"/>
<rectangle x1="-0.746125" y1="-2.327275" x2="0.746125" y2="-2.022475" layer="21" rot="R270"/>
</package>
<package name="DO35Z10/V">
<wire x1="0" y1="5.08" x2="0" y2="4.191" width="0.3048" layer="51"/>
<pad name="C" x="0" y="5.08" drill="0.7" diameter="1.4224" rot="R270"/>
<pad name="A" x="0" y="-5.08" drill="0.7" diameter="1.4224" rot="R270"/>
<rectangle x1="-1.508125" y1="2.784475" x2="1.508125" y2="3.089275" layer="21" rot="R270"/>
<wire x1="0.381" y1="-0.66675" x2="-0.381" y2="-0.66675" width="0.0762" layer="21"/>
<wire x1="-0.381" y1="-0.66675" x2="0" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0" y1="0.3175" x2="0" y2="-1.016" width="0.0762" layer="51"/>
<wire x1="0" y1="0.09525" x2="0.381" y2="-0.66675" width="0.0762" layer="21"/>
<wire x1="0" y1="0.09525" x2="-0.381" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0.381" y1="-0.15875" x2="0.381" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0.381" y1="0.09525" x2="0" y2="0.09525" width="0.0762" layer="21"/>
<wire x1="0.762" y1="-0.66675" x2="0.1905" y2="-1.397" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.1905" y1="1.397" x2="0.762" y2="0.8255" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.1905" y1="1.397" x2="-0.762" y2="0.66675" width="0.0762" layer="21" curve="90"/>
<wire x1="-0.762" y1="-0.8255" x2="-0.1905" y2="-1.397" width="0.0762" layer="21" curve="90"/>
<wire x1="0.1905" y1="-1.397" x2="-0.1905" y2="-1.397" width="0.0762" layer="21"/>
<wire x1="0.1905" y1="1.397" x2="-0.1905" y2="1.397" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.8255" x2="0.762" y2="-0.66675" width="0.0762" layer="21"/>
<wire x1="-0.762" y1="0.66675" x2="-0.762" y2="-0.8255" width="0.0762" layer="21"/>
<rectangle x1="-0.1651" y1="0.00635" x2="0.1651" y2="1.53035" layer="21" rot="R270"/>
<rectangle x1="-1.508125" y1="-3.089275" x2="1.508125" y2="-2.784475" layer="21" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.191" width="0.3048" layer="51"/>
<text x="1.016" y="1.778" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="1.016" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ZD">
<pin name="A" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<text x="-2.54" y="0" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="96" align="bottom-right">&gt;VALUE</text>
<wire x1="1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z-DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z7" package="DO35Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z5" package="DO35Z5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z2_54" package="DO35Z2_54">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z2_54A" package="DO35Z2_54A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z12" package="DO34Z12">
<connects>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="C" pad="C1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z5" package="DO34Z5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z2,5" package="DO34Z2,5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z2,5-A" package="DO34Z2,5-A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z10" package="DO34Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z7V" package="DO34Z7V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z10V" package="DO34Z10V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z12V" package="DO34Z12V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="34Z5V" package="DO34Z5V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-35Z-2.54" package="DO35Z2_54">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-35Z-2.54A" package="DO35Z2_54A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-35Z7/V" package="DO35Z7/V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-35Z10/V" package="DO35Z10/V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<package name="SPAD+-">
<pad name="1" x="0" y="-1.27" drill="1" diameter="1.778" stop="no"/>
<text x="0" y="-2.794" size="0.6096" layer="26" ratio="9" distance="5" align="top-center">&gt;NAME</text>
<pad name="2" x="0" y="1.27" drill="1" diameter="1.778" stop="no"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<text x="1.905" y="-1.27" size="1.016" layer="21" rot="R180" align="center">-</text>
<text x="1.905" y="1.27" size="1.016" layer="21" rot="R90" align="center">+</text>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="1.524" y="0" size="0.6096" layer="27" font="fixed" ratio="9" distance="5" align="center-left">&gt;VALUE</text>
</package>
<package name="SPAD-+">
<pad name="1" x="0" y="-1.27" drill="1" diameter="1.778" stop="no"/>
<text x="0" y="-2.794" size="0.6096" layer="21" ratio="9" distance="5" align="top-center">&gt;NAME</text>
<pad name="2" x="0" y="1.27" drill="1" diameter="1.778" stop="no"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<text x="-1.905" y="-1.27" size="1.016" layer="21" rot="R180" align="center">-</text>
<text x="-1.905" y="1.27" size="1.016" layer="21" rot="R90" align="center">+</text>
<text x="-1.524" y="0" size="0.6096" layer="27" font="fixed" ratio="9" distance="5" align="center-right">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.651" y1="0" x2="1.651" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.778" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.016" x2="0.381" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="SPAD">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" function="dot"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.35" y="0" size="1.27" layer="95" align="center-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="S">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPAD+-" prefix="J" uservalue="yes">
<gates>
<gate name="-" symbol="SPAD" x="0" y="-2.54"/>
<gate name="+" symbol="SPAD" x="0" y="2.54"/>
</gates>
<devices>
<device name="+-" package="SPAD+-">
<connects>
<connect gate="+" pin="P$1" pad="2"/>
<connect gate="-" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-+" package="SPAD-+">
<connects>
<connect gate="+" pin="P$1" pad="2"/>
<connect gate="-" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="c">
<description>&lt;b&gt;Capacitors&lt;/b&gt;&lt;p&gt;
</description>
<packages>
<package name="C050-020X044">
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.254" x2="-2.159" y2="0.254" width="0.1016" layer="21"/>
<pad name="2" x="2.54" y="0" drill="0.8" rot="R180"/>
<text x="-2.159" y="1.27" size="0.6096" layer="25" align="center-left">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" rot="R180" align="center-left">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<wire x1="-2.159" y1="0.254" x2="-1.778" y2="0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.778" y1="0.635" x2="-1.778" y2="0.635" width="0.1016" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.3937" y2="0" width="0.0762" layer="51"/>
<rectangle x1="-0.254" y1="-0.127" x2="0.762" y2="0.127" layer="21" rot="R270"/>
<rectangle x1="-0.762" y1="-0.127" x2="0.254" y2="0.127" layer="21" rot="R90"/>
<wire x1="2.54" y1="0" x2="0.381" y2="0" width="0.0762" layer="51"/>
<wire x1="-2.159" y1="-0.254" x2="-1.778" y2="-0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="2.159" y1="0.254" x2="2.159" y2="-0.254" width="0.1016" layer="21"/>
<wire x1="2.159" y1="-0.254" x2="1.778" y2="-0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.159" y1="0.254" x2="1.778" y2="0.635" width="0.1016" layer="21" curve="90"/>
</package>
<package name="E2.5-4/V">
<wire x1="1.27" y1="1.2065" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.0795" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.4605" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="0" y1="0.5842" x2="-0.889" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.5842" x2="-0.889" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.2032" x2="0.889" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.2032" x2="0.889" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0" y="-1.27" drill="0.7" rot="R270"/>
<pad name="+" x="0" y="1.27" drill="0.7" shape="square" rot="R270"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" align="top-right">&gt;NAME</text>
<text x="1.27" y="-1.5875" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="0" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.5842" x2="0.889" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.5842" x2="0.889" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.2032" x2="-0.889" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.2032" x2="-0.889" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.5842" x2="0" y2="-0.5842" width="0.1524" layer="51"/>
<rectangle x1="-0.127" y1="-1.1938" x2="0.127" y2="0.4318" layer="21" rot="R90"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-1.778" y="1.397" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.286" y="1.524" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.286" y="1.905" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.286" y="2.159" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.286" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2.286" y="3.048" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="0" y="1.524" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="0.3048" y1="-0.635" x2="0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="0" x2="0.3048" y2="0.635" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-0.635" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="-0.3302" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.683" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.683" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.683" y1="1.016" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.683" y1="-1.016" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="2.54" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="-2.54" y="0" drill="0.8" rot="R180"/>
<text x="4.064" y="1.27" size="0.6096" layer="25" rot="R270">&gt;NAME</text>
<text x="-4.064" y="-1.27" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-3.556" y="2.667" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-3.556" y="1.905" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-3.429" y="2.921" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-3.429" y="3.175" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-3.429" y="4.064" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="-4.826" y="1.905" size="0.6096" layer="25">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="-4.699" y="2.413" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="-4.826" y="2.921" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<text x="-6.096" y="2.413" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<text x="-6.096" y="2.921" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<text x="-6.096" y="3.429" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1"/>
<pad name="2" x="7.493" y="0" drill="1"/>
<text x="-8.382" y="2.921" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1"/>
<pad name="2" x="7.493" y="0" drill="1"/>
<text x="-8.509" y="3.429" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1"/>
<pad name="2" x="7.493" y="0" drill="1"/>
<text x="-8.509" y="3.937" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1"/>
<pad name="2" x="7.493" y="0" drill="1"/>
<text x="-8.509" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1"/>
<pad name="2" x="7.493" y="0" drill="1"/>
<text x="-8.509" y="4.826" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-3.556" y="2.159" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="-4.826" y="3.429" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C025-020X036">
<wire x1="-0.889" y1="0" x2="-0.127" y2="0.889" width="0.091440625" layer="21" curve="-90"/>
<wire x1="2.667" y1="0.889" x2="-0.127" y2="0.889" width="0.091440625" layer="21"/>
<wire x1="2.667" y1="0.889" x2="3.429" y2="0" width="0.091440625" layer="21" curve="-90"/>
<wire x1="0.9652" y1="0.508" x2="0.9652" y2="-0.508" width="0.091440625" layer="21"/>
<wire x1="2.54" y1="0" x2="1.6637" y2="0" width="0.0762" layer="51"/>
<wire x1="0" y1="0" x2="0.889" y2="0" width="0.0762" layer="51"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="0.254" y="0.9652" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="3.556" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="0.8" rot="R180"/>
<wire x1="3.429" y1="0" x2="2.667" y2="-0.889" width="0.091440625" layer="21" curve="-90"/>
<wire x1="-0.127" y1="-0.889" x2="2.667" y2="-0.889" width="0.091440625" layer="21"/>
<wire x1="-0.127" y1="-0.889" x2="-0.889" y2="0" width="0.091440625" layer="21" curve="-90"/>
<rectangle x1="0.4445" y1="-0.127" x2="1.5875" y2="0.127" layer="21" rot="R90"/>
<rectangle x1="0.9525" y1="-0.127" x2="2.0955" y2="0.127" layer="21" rot="R270"/>
</package>
<package name="C050-020X036">
<wire x1="-1.524" y1="0" x2="-0.889" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.635" x2="-0.889" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.635" x2="1.524" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-0.254" y="0.8255" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0.254" y="0.8255" size="0.6096" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8" rot="R180"/>
<wire x1="1.524" y1="0" x2="0.889" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.635" x2="0.889" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.635" x2="-1.524" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0.3937" y2="0" width="0.0762" layer="51"/>
<rectangle x1="-0.762" y1="-0.127" x2="0.254" y2="0.127" layer="21" rot="R90"/>
<rectangle x1="-0.254" y1="-0.127" x2="0.762" y2="0.127" layer="21" rot="R270"/>
<wire x1="-2.54" y1="0" x2="-0.381" y2="0" width="0.0762" layer="51"/>
<wire x1="-1.524" y1="0" x2="-0.889" y2="0.635" width="0.127" layer="21" curve="-90"/>
</package>
<package name="C025-015X024">
<wire x1="0" y1="1.397" x2="0.635" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="0.635" y1="-0.889" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0" y2="-1.397" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.3937" width="0.0762" layer="51"/>
<wire x1="0" y1="1.016" x2="0" y2="0.381" width="0.0762" layer="51"/>
<pad name="2" x="0" y="-1.27" drill="0.8" rot="R270" stop="no"/>
<text x="-1.016" y="0" size="0.6096" layer="25" align="center-right">&gt;NAME</text>
<text x="0.508" y="-2.413" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
<pad name="1" x="0" y="1.27" drill="0.8" rot="R90" stop="no"/>
<wire x1="0" y1="-1.397" x2="-0.635" y2="-0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="0" y2="1.397" width="0.127" layer="21" curve="-90"/>
<rectangle x1="-0.381" y1="0.0635" x2="0.381" y2="0.254" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="-0.0635" layer="21" rot="R180"/>
</package>
<package name="C050-025X060">
<wire x1="0.635" y1="0.3048" x2="0" y2="0.3048" width="0.3048" layer="21"/>
<wire x1="0" y1="0.3048" x2="-0.635" y2="0.3048" width="0.3048" layer="21"/>
<wire x1="0" y1="0.3048" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.3302" x2="0" y2="-0.3302" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.3302" x2="-0.635" y2="-0.3302" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.3302" x2="0" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.302" x2="-1.016" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.302" x2="1.016" y2="3.302" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.302" x2="0.762" y2="-3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-3.302" x2="-0.762" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="3.556" x2="-1.016" y2="3.302" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.016" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="2.54" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-2.54" drill="0.8" rot="R270"/>
<text x="0" y="3.81" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="C050-024X044/V">
<wire x1="-0.635" y1="2.159" x2="0.635" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.159" x2="1.143" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.635" y1="2.159" x2="-1.143" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.651" x2="1.143" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.159" x2="0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.651" x2="0.635" y2="-2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.143" y1="-1.651" x2="-0.635" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0.3048" x2="0" y2="0.3048" width="0.3048" layer="21"/>
<wire x1="0" y1="0.3048" x2="-0.762" y2="0.3048" width="0.3048" layer="21"/>
<wire x1="0.762" y1="-0.3302" x2="0" y2="-0.3302" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.3302" x2="-0.762" y2="-0.3302" width="0.3048" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.3302" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0.3048" width="0.1524" layer="21"/>
<pad name="1" x="0" y="2.54" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-2.54" drill="0.8" rot="R270"/>
<text x="-1.016" y="2.286" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="0.6096" layer="27" align="top-right">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.7305" x2="0.1905" y2="-1.9685" layer="51" rot="R270"/>
<rectangle x1="-0.1905" y1="1.9685" x2="0.1905" y2="2.7305" layer="51" rot="R270"/>
</package>
<package name="C050-025X075/V">
<wire x1="0.635" y1="0.3048" x2="0" y2="0.3048" width="0.3048" layer="21"/>
<wire x1="0" y1="0.3048" x2="-0.635" y2="0.3048" width="0.3048" layer="21"/>
<wire x1="0" y1="0.3048" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.3302" x2="0" y2="-0.3302" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.3302" x2="-0.635" y2="-0.3302" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.3302" x2="0" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.683" x2="-1.016" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.429" x2="-1.27" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.683" x2="1.016" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.429" x2="1.27" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.429" x2="1.016" y2="-3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-3.429" x2="-1.016" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="3.683" x2="-1.27" y2="3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="3.683" x2="1.27" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="2.54" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-2.54" drill="0.8" rot="R270"/>
<text x="0" y="4.064" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.064" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="C050-020X036/V">
<wire x1="0" y1="-1.524" x2="-0.635" y2="-0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="0" y2="1.524" width="0.127" layer="21" curve="-90"/>
<pad name="2" x="0" y="2.54" drill="0.8" rot="R90"/>
<text x="-0.8128" y="0" size="0.6096" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0.8128" y="0" size="0.6096" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<pad name="1" x="0" y="-2.54" drill="0.8" rot="R270"/>
<wire x1="0" y1="1.524" x2="0.635" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="0.635" y1="-0.889" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="0" y2="0.3937" width="0.0762" layer="51"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.508" y2="-0.127" layer="21" rot="R180"/>
<rectangle x1="-0.508" y1="0.127" x2="0.508" y2="0.381" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="0" y1="-1.524" x2="-0.635" y2="-0.889" width="0.127" layer="21" curve="-90"/>
</package>
<package name="C050-020X044/V">
<wire x1="-0.635" y1="1.778" x2="-0.635" y2="-1.778" width="0.1016" layer="21"/>
<wire x1="-0.254" y1="2.159" x2="0.254" y2="2.159" width="0.1016" layer="21"/>
<pad name="2" x="0" y="-2.54" drill="0.8" rot="R90"/>
<text x="-1.016" y="1.27" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="1.016" y="0" size="0.8128" layer="27" rot="R270" align="bottom-center">&gt;VALUE</text>
<pad name="1" x="0" y="2.54" drill="0.8" rot="R270"/>
<wire x1="0.254" y1="2.159" x2="0.635" y2="1.778" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="1.778" width="0.1016" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0.3937" width="0.0762" layer="51"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.508" y2="-0.127" layer="21" rot="R180"/>
<rectangle x1="-0.508" y1="0.127" x2="0.508" y2="0.381" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="-0.254" y1="2.159" x2="-0.635" y2="1.778" width="0.1016" layer="21" curve="90"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1016" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.254" y1="-2.159" x2="0.635" y2="-1.778" width="0.1016" layer="21" curve="90"/>
</package>
<package name="0204/10">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="5.08" y="0" drill="0.8"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/10-V">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="5.08" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="-5.08" drill="0.8" rot="R270"/>
<text x="-0.635" y="3.175" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.921" width="0.508" layer="51"/>
<wire x1="0" y1="5.08" x2="0" y2="2.921" width="0.508" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-1.016" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-1.016" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
<package name="C075-020X044">
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.254" x2="-2.159" y2="0.254" width="0.1016" layer="21"/>
<pad name="2" x="3.81" y="0" drill="0.8" rot="R180"/>
<text x="-2.159" y="1.27" size="0.6096" layer="25" align="center-left">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="-3.81" y="0" drill="0.8"/>
<wire x1="-2.159" y1="0.254" x2="-1.778" y2="0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.778" y1="0.635" x2="-1.778" y2="0.635" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="0" x2="-0.3937" y2="0" width="0.0762" layer="51"/>
<rectangle x1="-0.254" y1="-0.127" x2="0.762" y2="0.127" layer="21" rot="R270"/>
<rectangle x1="-0.762" y1="-0.127" x2="0.254" y2="0.127" layer="21" rot="R90"/>
<wire x1="3.81" y1="0" x2="0.381" y2="0" width="0.0762" layer="51"/>
<wire x1="-2.159" y1="-0.254" x2="-1.778" y2="-0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="2.159" y1="0.254" x2="2.159" y2="-0.254" width="0.1016" layer="21"/>
<wire x1="2.159" y1="-0.254" x2="1.778" y2="-0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.159" y1="0.254" x2="1.778" y2="0.635" width="0.1016" layer="21" curve="90"/>
</package>
<package name="C075-020X044/V">
<wire x1="-0.635" y1="1.778" x2="-0.635" y2="-1.778" width="0.1016" layer="21"/>
<wire x1="-0.254" y1="2.159" x2="0.254" y2="2.159" width="0.1016" layer="21"/>
<pad name="2" x="0" y="-3.81" drill="0.8" rot="R90"/>
<text x="-1.016" y="2.54" size="0.6096" layer="25" rot="R180" align="center-left">&gt;NAME</text>
<text x="0.635" y="-2.54" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="0" y="3.81" drill="0.8" rot="R270"/>
<wire x1="0.254" y1="2.159" x2="0.635" y2="1.778" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="1.778" width="0.1016" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="0.3937" width="0.0762" layer="51"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.508" y2="-0.127" layer="21" rot="R180"/>
<rectangle x1="-0.508" y1="0.127" x2="0.508" y2="0.381" layer="21"/>
<wire x1="0" y1="-3.81" x2="0" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="-0.254" y1="2.159" x2="-0.635" y2="1.778" width="0.1016" layer="21" curve="90"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1016" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.254" y1="-2.159" x2="0.635" y2="-1.778" width="0.1016" layer="21" curve="90"/>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
 grid 2.54 mm, diameter 5 mm</description>
<wire x1="1.651" y1="-1.27" x2="1.397" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="1.397" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.27" x2="1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.27" x2="1.397" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="-1.27" y="0" drill="0.7" rot="R180"/>
<pad name="+" x="1.27" y="0" drill="0.7" shape="square" rot="R180"/>
<text x="-1.397" y="2.286" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="1.143" y="-2.413" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.27" x2="-0.254" y2="1.27" layer="51" rot="R180"/>
</package>
<package name="E2,5-4">
<wire x1="1.2065" y1="1.27" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.4605" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="0.8255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="1.0795" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.5842" y2="0" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="0" x2="0.5842" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="0.889" x2="0.2032" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.2032" y1="0.889" x2="0.2032" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.2032" y1="-0.889" x2="0.5842" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="-0.889" x2="0.5842" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="-1.27" y="0" drill="0.8" diameter="1.6002" rot="R180"/>
<pad name="+" x="1.27" y="0" drill="0.8" diameter="1.6002" shape="square" rot="R180"/>
<text x="-1.651" y="1.524" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0.635" y="-2.0955" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-0.5842" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="0" x2="-0.5842" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="-0.889" x2="-0.2032" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="-0.889" x2="-0.2032" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="0.889" x2="-0.5842" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="0.889" x2="-0.5842" y2="0" width="0.1524" layer="51"/>
<rectangle x1="-0.508" y1="-0.8128" x2="-0.254" y2="0.8128" layer="21"/>
</package>
<package name="E2,5-3">
<wire x1="-0.762" y1="0.9525" x2="-0.635" y2="0.9525" width="0.0762" layer="21"/>
<wire x1="-0.635" y1="0.8255" x2="-0.635" y2="0.9525" width="0.0762" layer="21"/>
<wire x1="-0.635" y1="0.9525" x2="-0.508" y2="0.9525" width="0.0762" layer="21"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="1.0795" width="0.0762" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.4445" y2="0" width="0.0762" layer="51"/>
<wire x1="-0.4445" y1="0" x2="-0.4445" y2="-0.6985" width="0.0762" layer="51"/>
<wire x1="-0.4445" y1="-0.6985" x2="-0.1397" y2="-0.6985" width="0.0762" layer="51"/>
<wire x1="-0.1397" y1="-0.6985" x2="-0.1397" y2="0.6985" width="0.0762" layer="51"/>
<wire x1="-0.1397" y1="0.6985" x2="-0.4445" y2="0.6985" width="0.0762" layer="51"/>
<wire x1="-0.4445" y1="0.6985" x2="-0.4445" y2="0" width="0.0762" layer="51"/>
<circle x="0" y="0" radius="1.524" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.7"/>
<pad name="+" x="-1.27" y="0" drill="0.7" shape="square"/>
<text x="0" y="1.7145" size="0.6096" layer="25" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="-1.7145" size="0.6096" layer="27" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="1.27" y1="0" x2="0.4445" y2="0" width="0.0762" layer="51"/>
<wire x1="0.4445" y1="0" x2="0.4445" y2="0.6985" width="0.0762" layer="51"/>
<wire x1="0.4445" y1="0.6985" x2="0.1397" y2="0.6985" width="0.0762" layer="51"/>
<wire x1="0.1397" y1="0.6985" x2="0.1397" y2="-0.6985" width="0.0762" layer="51"/>
<wire x1="0.1397" y1="-0.6985" x2="0.4445" y2="-0.6985" width="0.0762" layer="51"/>
<wire x1="0.4445" y1="-0.6985" x2="0.4445" y2="0" width="0.0762" layer="51"/>
<rectangle x1="0.1778" y1="-0.6858" x2="0.4064" y2="0.6858" layer="21" rot="R180"/>
</package>
<package name="E2,5-5/V">
<wire x1="-1.27" y1="-1.651" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.524" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.651" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.762" x2="1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.762" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="1.651" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="0" y="1.27" drill="0.7" rot="R90"/>
<pad name="+" x="0" y="-1.27" drill="0.7" shape="square" rot="R90"/>
<text x="-1.397" y="2.286" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="0.6096" layer="27" align="top-right">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.762" x2="0.254" y2="1.778" layer="51" rot="R90"/>
</package>
<package name="E2,5-3/V">
<wire x1="0.9525" y1="0.762" x2="0.9525" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.8255" y1="0.635" x2="0.9525" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.9525" y1="0.635" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.9525" y1="0.635" x2="1.0795" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0.4445" width="0.0762" layer="51"/>
<wire x1="0" y1="0.4445" x2="-0.6985" y2="0.4445" width="0.0762" layer="51"/>
<wire x1="-0.6985" y1="0.4445" x2="-0.6985" y2="0.1397" width="0.0762" layer="51"/>
<wire x1="-0.6985" y1="0.1397" x2="0.6985" y2="0.1397" width="0.0762" layer="51"/>
<wire x1="0.6985" y1="0.1397" x2="0.6985" y2="0.4445" width="0.0762" layer="51"/>
<wire x1="0.6985" y1="0.4445" x2="0" y2="0.4445" width="0.0762" layer="51"/>
<circle x="0" y="0" radius="1.524" width="0.127" layer="21"/>
<pad name="-" x="0" y="-1.27" drill="0.7" rot="R270"/>
<pad name="+" x="0" y="1.27" drill="0.7" shape="square" rot="R270"/>
<text x="-1.016" y="1.27" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="1.016" y="-1.27" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="0" y2="-0.4445" width="0.0762" layer="51"/>
<wire x1="0" y1="-0.4445" x2="0.6985" y2="-0.4445" width="0.0762" layer="51"/>
<wire x1="0.6985" y1="-0.4445" x2="0.6985" y2="-0.1397" width="0.0762" layer="51"/>
<wire x1="0.6985" y1="-0.1397" x2="-0.6985" y2="-0.1397" width="0.0762" layer="51"/>
<wire x1="-0.6985" y1="-0.1397" x2="-0.6985" y2="-0.4445" width="0.0762" layer="51"/>
<wire x1="-0.6985" y1="-0.4445" x2="0" y2="-0.4445" width="0.0762" layer="51"/>
<rectangle x1="-0.1143" y1="-0.9779" x2="0.1143" y2="0.3937" layer="21" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="C">
<text x="-1.27" y="1.27" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<rectangle x1="-1.778" y1="-0.762" x2="1.778" y2="-0.254" layer="94"/>
<rectangle x1="-1.778" y1="0.254" x2="1.778" y2="0.762" layer="94"/>
</symbol>
<symbol name="CPOL-H">
<text x="-1.27" y="-0.9525" size="1.27" layer="94" rot="R180">+</text>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.4605" y1="-0.3175" x2="2.6035" y2="0.3175" layer="94" rot="R90"/>
<wire x1="-0.889" y1="-1.9685" x2="-0.254" y2="-1.9685" width="0.127" layer="94"/>
<wire x1="-0.254" y1="-1.9685" x2="-0.254" y2="1.9685" width="0.127" layer="94"/>
<wire x1="-0.254" y1="1.9685" x2="-0.889" y2="1.9685" width="0.127" layer="94"/>
<wire x1="-0.889" y1="1.9685" x2="-0.889" y2="0" width="0.127" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.9685" width="0.127" layer="94"/>
<text x="-1.27" y="1.27" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-020X036" package="C025-020X036">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-020X036" package="C050-020X036">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-015X024" package="C025-015X024">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X060" package="C050-025X060">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044/V" package="C050-024X044/V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075/V" package="C050-025X075/V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-020X036/V" package="C050-020X036/V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-020X044/V" package="C050-020X044/V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-020X044" package="C050-020X044">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10" package="0204/10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10-V" package="0204/10-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-020X044" package="C075-020X044">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-020X044/V" package="C075-020X044/V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-H" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL-H" x="0" y="0"/>
</gates>
<devices>
<device name="E2,5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-5/V" package="E2,5-5/V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-3" package="E2,5-3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-3/V" package="E2,5-3/V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-4" package="E2,5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-4/V" package="E2.5-4/V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<part name="T1" library="t" deviceset="2N3904" device="EBC" value="2N3904"/>
<part name="T2" library="t" deviceset="2N3904" device="EBC" value="2N3904"/>
<part name="T3" library="t" deviceset="2N3906" device="TO92-EBC" value="2N3906"/>
<part name="R1" library="r" deviceset="R-H" device="0204/10" value="100k"/>
<part name="R2" library="r" deviceset="R-H" device="0204/10" value="1M"/>
<part name="R3" library="r" deviceset="R-H" device="0204/10-V" value="75k"/>
<part name="R4" library="r" deviceset="R" device="0204/10-V" value="7.5k"/>
<part name="R5" library="r" deviceset="R" device="0204/10-V" value="4.7k"/>
<part name="R6" library="r" deviceset="R" device="0204/10-V" value="1k"/>
<part name="D1" library="d" deviceset="Z-DIODE" device="34Z5V" value="Z=3.3V"/>
<part name="C2" library="c" deviceset="C" device="050-020X044" value="33nF"/>
<part name="C3" library="c" deviceset="CPOL-H" device="E2,5-4/V" value="3.3uF"/>
<part name="S2" library="pad" deviceset="GND" device=""/>
<part name="S3" library="pad" deviceset="GND" device=""/>
<part name="IN" library="pad" deviceset="SPAD+-" device="-+"/>
<part name="OUT" library="pad" deviceset="SPAD+-" device="+-"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="G$1" x="15.24" y="30.48"/>
<instance part="T2" gate="G$1" x="55.88" y="27.94"/>
<instance part="T3" gate="G$1" x="45.72" y="38.1"/>
<instance part="R1" gate="G$1" x="2.54" y="30.48"/>
<instance part="R2" gate="G$1" x="38.1" y="66.04"/>
<instance part="R3" gate="G$1" x="35.56" y="38.1"/>
<instance part="R4" gate="G$1" x="17.78" y="45.72"/>
<instance part="R5" gate="G$1" x="27.94" y="45.72"/>
<instance part="R6" gate="G$1" x="58.42" y="45.72"/>
<instance part="D1" gate="G$1" x="27.94" y="17.78"/>
<instance part="C2" gate="1" x="-7.62" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="33.02" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-7.62" y="27.94" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="71.12" y="38.1" rot="MR180"/>
<instance part="S2" gate="1" x="-10.16" y="15.24"/>
<instance part="S3" gate="1" x="71.12" y="22.86"/>
<instance part="IN" gate="-" x="-15.24" y="22.86"/>
<instance part="IN" gate="+" x="-15.24" y="30.48"/>
<instance part="OUT" gate="-" x="76.2" y="30.48" rot="R180"/>
<instance part="OUT" gate="+" x="76.2" y="38.1" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="S2" gate="1" pin="GND"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IN" gate="-" pin="P$1"/>
</segment>
<segment>
<pinref part="S3" gate="1" pin="GND"/>
<wire x1="76.2" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT" gate="-" pin="P$1"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="22.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="1" pin="2"/>
<wire x1="-15.24" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IN" gate="+" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C2" gate="1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="7.62" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="30.48"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="38.1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="73.66" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="OUT" gate="+" pin="P$1"/>
</segment>
</net>
<net name="9V" class="0">
<segment>
<wire x1="17.78" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="53.34"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="27.94" y="53.34"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
