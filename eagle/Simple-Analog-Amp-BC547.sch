<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.005" altunitdist="inch" altunit="inch"/>
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
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="TO92-CBE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<pad name="C" x="0" y="2.54" drill="0.7" diameter="1.4224"/>
<pad name="E" x="0" y="-2.54" drill="0.7" diameter="1.4224"/>
<pad name="B" x="0" y="0" drill="0.7" diameter="1.4224"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="1.1359" y2="-2.413" width="0.127" layer="21" curve="-129.583"/>
<wire x1="0" y1="-2.664" x2="0" y2="2.664" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="0" y2="2.664" width="0.127" layer="21" curve="27.9376"/>
<wire x1="0" y1="2.664" x2="-1.1359" y2="2.413" width="0.127" layer="21" curve="22.4788"/>
<wire x1="-1.1359" y1="2.4135" x2="-1.651" y2="2.095" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.1359" y1="-2.413" x2="0" y2="-2.664" width="0.127" layer="21" curve="22.4788"/>
<wire x1="0" y1="-2.664" x2="1.1359" y2="-2.413" width="0.127" layer="21" curve="27.9376"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.127" layer="21" curve="13.6094"/>
<text x="1.524" y="0" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="-1.143" y="0" size="0.6096" layer="27" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="TO92-CBE-A">
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="1.1359" y2="-2.413" width="0.127" layer="21" curve="-129.583"/>
<wire x1="0" y1="-2.664" x2="0" y2="2.664" width="0.127" layer="21"/>
<wire x1="1.1359" y1="2.413" x2="0" y2="2.664" width="0.127" layer="21" curve="27.9376"/>
<wire x1="0" y1="2.664" x2="-1.1359" y2="2.413" width="0.127" layer="21" curve="22.4788"/>
<wire x1="-1.1359" y1="2.4135" x2="-1.651" y2="2.095" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.1359" y1="-2.413" x2="0" y2="-2.664" width="0.127" layer="21" curve="22.4788"/>
<wire x1="0" y1="-2.664" x2="1.1359" y2="-2.413" width="0.127" layer="21" curve="27.9376"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="2.54" drill="0.7" diameter="1.4224"/>
<pad name="E" x="0" y="-2.54" drill="0.7" diameter="1.4224"/>
<pad name="B" x="2.54" y="0" drill="0.7" diameter="1.4224"/>
<text x="1.016" y="0" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-0.8255" y="0" size="0.8128" layer="27" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<text x="-1.524" y="-2.54" size="1.27" layer="96" ratio="10" align="top-right">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-2.54" x2="0.254" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<circle x="1.27" y="0" radius="3.5921" width="0.381" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="T">
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-CBE">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A" package="TO92-CBE-A">
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
<package name="0204/10">
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="5.08" y="0" drill="0.8"/>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
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
<text x="-2.921" y="0.6604" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<package name="0202/7">
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.4224" rot="R270"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.4224" rot="R270"/>
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
<package name="0202/2">
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-1.0414" size="0.6096" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<pad name="2" x="1.27" y="0" drill="0.8" rot="R180"/>
<pad name="1" x="-1.27" y="0" drill="0.8" rot="R180"/>
<circle x="0.762" y="0" radius="0.762" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<wire x1="0.127" y1="0" x2="-0.127" y2="0" width="0.254" layer="21"/>
<circle x="0.762" y="0" radius="0.5588" width="0.1524" layer="51"/>
<circle x="0.762" y="0" radius="0.6858" width="0.0508" layer="51"/>
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
<package name="0204/2.54">
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="52"/>
<pad name="1" x="1.27" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="0.8" rot="R180"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="52"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="22"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="52"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-1.0414" size="0.6096" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
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
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.27" layer="95" rot="R270" align="bottom-right">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.27" layer="96" rot="R270" align="top-right">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-H" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="R-H" x="0" y="0"/>
</gates>
<devices>
<device name="0202/10" package="0202/10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/10-V" package="0202/10-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/12" package="0202/12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/15" package="0202/15">
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
<device name="0204/7" package="0204/7">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-V" package="0204/7-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7-V" package="0202/7-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5" package="0202/5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5-V" package="0202/5-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7" package="0202/7">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12" package="0204/12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12-V" package="0204/12-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15" package="0204/15">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15-V" package="0204/15-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204/2V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2" package="0204/2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/2" package="0202/2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/2V" package="0202/2V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2.54" package="0204/2.54">
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
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10" package="0204/10">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12" package="0204/12">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15" package="0204/15">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204/2V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/2V" package="0202/2V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5" package="0202/5">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7" package="0202/7">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/10" package="0202/10">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202V" package="0202V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/12" package="0202/12">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/15" package="0202/15">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/7-V" package="0202/7-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/5-V" package="0202/5-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/10-V" package="0202/10-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-V" package="0204/7-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/10-V" package="0204/10-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/12-V" package="0204/12-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/15-V" package="0204/15-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2" package="0204/2">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/12-V" package="0202/12-V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202/2" package="0202/2">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2.54" package="0204/2.54">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
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
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C025-015X024">
<wire x1="-1.397" y1="0" x2="-0.889" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.635" x2="-0.889" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.635" x2="1.397" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="0" x2="0.3937" y2="0" width="0.0762" layer="51"/>
<wire x1="-1.016" y1="0" x2="-0.381" y2="0" width="0.0762" layer="51"/>
<pad name="2" x="1.27" y="0" drill="0.8" stop="no"/>
<pad name="1" x="-1.27" y="0" drill="0.8" rot="R180" stop="no"/>
<wire x1="1.397" y1="0" x2="0.889" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.635" x2="0.889" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.635" x2="-1.397" y2="0" width="0.127" layer="21" curve="-90"/>
<rectangle x1="-0.53975" y1="-0.09525" x2="0.22225" y2="0.09525" layer="21" rot="R90"/>
<rectangle x1="-0.22225" y1="-0.09525" x2="0.53975" y2="0.09525" layer="21" rot="R270"/>
<text x="-0.889" y="1.27" size="0.6096" layer="25" align="center-left">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.6096" layer="27" rot="R180" align="center-left">&gt;VALUE</text>
</package>
<package name="C050-020X044">
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.254" x2="-2.159" y2="0.254" width="0.1016" layer="21"/>
<pad name="2" x="2.54" y="0" drill="0.8" rot="R180"/>
<text x="-2.159" y="1.27" size="0.6096" layer="25" align="center-left">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" rot="R180" align="center-left">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<wire x1="-2.159" y1="0.254" x2="-1.778" y2="0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.778" y1="0.635" x2="-1.778" y2="0.635" width="0.1016" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.3937" y2="0" width="0.0254" layer="21"/>
<rectangle x1="-0.254" y1="-0.127" x2="0.762" y2="0.127" layer="21" rot="R270"/>
<rectangle x1="-0.762" y1="-0.127" x2="0.254" y2="0.127" layer="21" rot="R90"/>
<wire x1="2.54" y1="0" x2="0.381" y2="0" width="0.0254" layer="21"/>
<wire x1="-2.159" y1="-0.254" x2="-1.778" y2="-0.635" width="0.1016" layer="21" curve="90"/>
<wire x1="2.159" y1="0.254" x2="2.159" y2="-0.254" width="0.1016" layer="21"/>
<wire x1="2.159" y1="-0.254" x2="1.778" y2="-0.635" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.159" y1="0.254" x2="1.778" y2="0.635" width="0.1016" layer="21" curve="90"/>
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
<package name="C050-020X036">
<wire x1="-1.524" y1="0" x2="-0.889" y2="0.635" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.635" x2="-0.889" y2="0.635" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.635" x2="1.524" y2="0" width="0.0762" layer="21" curve="-90"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-1.778" y="0.8255" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.8255" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8" rot="R180"/>
<wire x1="1.524" y1="0" x2="0.889" y2="-0.635" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.635" x2="0.889" y2="-0.635" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.635" x2="-1.524" y2="0" width="0.0762" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0.3937" y2="0" width="0.0762" layer="51"/>
<rectangle x1="-0.762" y1="-0.127" x2="0.254" y2="0.127" layer="21" rot="R90"/>
<rectangle x1="-0.254" y1="-0.127" x2="0.762" y2="0.127" layer="21" rot="R270"/>
<wire x1="-2.54" y1="0" x2="-0.381" y2="0" width="0.0762" layer="51"/>
<wire x1="-1.524" y1="0" x2="-0.889" y2="0.635" width="0.0762" layer="21" curve="-90"/>
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
</packages>
<symbols>
<symbol name="C-H">
<text x="-1.27" y="1.27" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-H" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="C-H" x="0" y="0"/>
</gates>
<devices>
<device name="025-015X024" package="C025-015X024">
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
<device name="050-020X044/V" package="C050-020X044/V">
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
<device name="050-024X044/V" package="C050-024X044/V">
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
<device name="050-020X036/V" package="C050-020X036/V">
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
</devicesets>
</library>
<library name="pad">
<packages>
<package name="SPAD">
<pad name="1" x="0" y="0" drill="1" diameter="1.778" stop="no"/>
<text x="-1.0795" y="0" size="0.6096" layer="21" font="vector" ratio="9" distance="5" rot="R270" align="top-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HPORT">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" function="dot"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.35" y="0" size="1.27" layer="95" align="center-right">&gt;NAME</text>
</symbol>
<symbol name="VPORT">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" function="dot" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HPORT" prefix="J">
<gates>
<gate name="1" symbol="HPORT" x="0" y="0"/>
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
<deviceset name="VPORT" prefix="J">
<gates>
<gate name="G$1" symbol="VPORT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
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
<part name="T1" library="t" deviceset="BC547" device=""/>
<part name="R1" library="r" deviceset="R-H" device="0204/10" value="470k"/>
<part name="R2" library="r" deviceset="R" device="0204/10-V" value="1k"/>
<part name="C1" library="c" deviceset="C-H" device="050-020X044" value="100n"/>
<part name="OUT" library="pad" deviceset="HPORT" device=""/>
<part name="IN" library="pad" deviceset="HPORT" device=""/>
<part name="VCC" library="pad" deviceset="VPORT" device=""/>
<part name="GND" library="pad" deviceset="VPORT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="1" x="43.18" y="20.32"/>
<instance part="R1" gate="1" x="35.56" y="30.48"/>
<instance part="R2" gate="1" x="45.72" y="40.64" rot="R90"/>
<instance part="C1" gate="1" x="17.78" y="20.32"/>
<instance part="OUT" gate="1" x="58.42" y="30.48" rot="R180"/>
<instance part="IN" gate="1" x="7.62" y="20.32"/>
<instance part="VCC" gate="G$1" x="45.72" y="48.26"/>
<instance part="GND" gate="G$1" x="45.72" y="7.62" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="1" pin="2"/>
<wire x1="20.32" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="1"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="T1" gate="1" pin="B"/>
<wire x1="27.94" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="T1" gate="1" pin="C"/>
<wire x1="40.64" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
<pinref part="OUT" gate="1" pin="P$1"/>
<wire x1="58.42" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="1" pin="1"/>
<pinref part="IN" gate="1" pin="P$1"/>
<wire x1="7.62" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="1" pin="E"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="1" pin="2"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
