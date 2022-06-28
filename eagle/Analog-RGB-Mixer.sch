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
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="yes" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="yes" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="t">
<description>&lt;b&gt;Reference Package&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<pad name="3" x="0" y="-2.54" drill="0.9" diameter="1.778"/>
<pad name="1" x="0" y="2.54" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778"/>
<text x="1.7145" y="0" size="0.6096" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.8255" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
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
<text x="3.81" y="5.08" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.27" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="1.27" y="0" radius="3.5921" width="0.381" layer="94"/>
<text x="3.81" y="-3.81" size="0.6096" layer="94" font="vector" align="center">C</text>
<text x="3.81" y="3.81" size="0.6096" layer="94" font="vector" align="center">E</text>
<text x="-3.81" y="-1.27" size="0.6096" layer="94" font="vector" align="center">B</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC327">
<gates>
<gate name="1" symbol="PNP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
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
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
                    type 0204, grid 5 mm</description>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.778"/>
<text x="-2.0066" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="21"/>
<text x="-2.0066" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
                type 0204, grid 7.5 mm</description>
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="-1.016" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="1.016" x2="3.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.778"/>
<text x="-1.27" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.3556" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-1.651" y1="-0.254" x2="-1.27" y2="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.508" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="-1.016" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="1.016" x2="3.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.889" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.889" x2="3.175" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.889" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.016" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.016" x2="3.175" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.1524" layer="21"/>
<text x="-1.27" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.3556" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-1.651" y1="-0.254" x2="-1.27" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
                      type 0204, grid 2.5 mm</description>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.778"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="21"/>
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
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.778"/>
<text x="-3.048" y="1.524" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
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
<pad name="1" x="-6.35" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="6.35" y="0" drill="0.9" diameter="1.778"/>
<text x="-3.175" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="21"/>
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
<pad name="1" x="-7.62" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="0.9" diameter="1.778"/>
<text x="-3.175" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="21"/>
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
<pad name="1" x="-1.27" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.778"/>
<text x="-0.0508" y="1.016" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="21"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="21"/>
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
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.778"/>
<text x="-1.143" y="0.889" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="21"/>
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
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.778"/>
<text x="-2.54" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="21"/>
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
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="21"/>
<text x="-2.54" y="1.397" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204/10">
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.778"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="1.5875" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.3048" layer="21"/>
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/12">
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="-1.016" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="1.016" x2="3.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="0.9" diameter="1.778"/>
<text x="-1.27" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.3556" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-1.651" y1="-0.254" x2="-1.27" y2="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="4.191" y2="0" width="0.508" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.651" y2="0" width="0.508" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="-1.016" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="1.016" x2="3.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.889" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.889" x2="3.175" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.889" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.016" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.016" x2="3.175" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.1524" layer="21"/>
<text x="-1.27" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.3556" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-1.651" y1="-0.254" x2="-1.27" y2="0.254" layer="21"/>
</package>
<package name="0204/15">
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="0.9" diameter="1.778"/>
<text x="-2.54" y="1.2954" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="0" x2="-2.921" y2="0" width="0.3048" layer="21"/>
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
<pad name="2" x="0" y="-1.27" drill="0.9" diameter="1.778"/>
<pad name="1" x="0" y="1.27" drill="0.9" diameter="1.778"/>
<text x="0" y="-2.54" size="0.6096" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.508" layer="21"/>
<wire x1="0" y1="-0.127" x2="0" y2="0.127" width="0.508" layer="21"/>
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.635" width="0.0508" layer="51"/>
<text x="0" y="2.286" size="0.6096" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0202/2V">
<pad name="1" x="0" y="-1.27" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778"/>
<text x="-0.254" y="0.508" size="0.6096" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.254" y="-0.508" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0" y="-0.762" radius="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="-0.762" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-0.127" x2="0" y2="0.127" width="0.254" layer="21"/>
<circle x="0" y="-0.762" radius="0.5588" width="0.1524" layer="51"/>
<circle x="0" y="-0.762" radius="0.6858" width="0.0508" layer="51"/>
</package>
<package name="0202/5">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.778"/>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
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
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.778"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.778"/>
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="3.81" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
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
<package name="0202/10">
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.778"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="5.08" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
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
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778"/>
<pad name="1" x="0" y="-1.27" drill="0.9" diameter="1.778"/>
<text x="-1.016" y="0.508" size="0.6096" layer="25" ratio="10" align="center-right">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.6096" layer="27" ratio="10" align="center-right">&gt;VALUE</text>
<circle x="0" y="0.762" radius="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="0.762" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.254" layer="21"/>
<circle x="0" y="0.762" radius="0.508" width="0.0508" layer="51"/>
</package>
<package name="0202/12">
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-6.35" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="6.35" y="0" drill="0.9" diameter="1.778"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="6.35" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
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
<pad name="1" x="-7.62" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="0.9" diameter="1.778"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="7.62" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
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
<pad name="1" x="0" y="3.81" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-3.81" drill="0.9" diameter="1.778"/>
<text x="-0.254" y="1.905" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.6096" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="3.81" x2="0" y2="1.651" width="0.254" layer="21"/>
<wire x1="0" y1="-3.81" x2="0" y2="-1.651" width="0.254" layer="21"/>
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
<package name="0202/5-V">
<pad name="1" x="0" y="2.54" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-2.54" drill="0.9" diameter="1.778"/>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.254" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.254" layer="21"/>
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
<pad name="1" x="0" y="5.08" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-5.08" drill="0.9" diameter="1.778"/>
<text x="-0.254" y="1.905" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.6096" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="5.08" x2="0" y2="1.651" width="0.1778" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.651" width="0.1778" layer="21"/>
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
<pad name="1" x="0" y="3.81" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-3.81" drill="0.9" diameter="1.778"/>
<text x="-1.27" y="3.2004" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.921" width="0.508" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="2.921" width="0.508" layer="21"/>
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
<pad name="1" x="0" y="5.08" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-5.08" drill="0.9" diameter="1.778"/>
<text x="-0.635" y="3.175" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="2.921" width="0.3048" layer="21"/>
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
<pad name="1" x="0" y="6.35" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-6.35" drill="0.9" diameter="1.778"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-6.35" x2="0" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="2.921" width="0.3048" layer="21"/>
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
<pad name="1" x="0" y="7.62" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-7.62" drill="0.9" diameter="1.778"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.921" width="0.508" layer="21"/>
<wire x1="0" y1="7.62" x2="0" y2="2.921" width="0.508" layer="21"/>
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
<pad name="1" x="1.27" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="-1.27" y="0" drill="0.9" diameter="1.778"/>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.508" layer="21"/>
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
<pad name="1" x="0" y="6.35" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-6.35" drill="0.9" diameter="1.778"/>
<text x="-0.254" y="1.905" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.6096" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="6.35" x2="0" y2="1.651" width="0.254" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="-1.651" width="0.254" layer="21"/>
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
<package name="0202/2">
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-1.0414" size="0.6096" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.778"/>
<pad name="1" x="-1.27" y="0" drill="0.9" diameter="1.778"/>
<circle x="0.762" y="0" radius="0.762" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="0.127" y1="0" x2="-0.127" y2="0" width="0.254" layer="21"/>
<circle x="0.762" y="0" radius="0.5588" width="0.1524" layer="51"/>
<circle x="0.762" y="0" radius="0.6858" width="0.0508" layer="51"/>
</package>
<package name="0204/2.54">
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="52"/>
<pad name="1" x="2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778"/>
<text x="-0.8636" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="52"/>
<wire x1="0.508" y1="0" x2="2.032" y2="0" width="0.254" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="52"/>
<text x="-0.8636" y="1.1684" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8636" y="-1.0414" size="0.6096" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<circle x="0.508" y="0" radius="1.016" width="0.1524" layer="21"/>
</package>
<package name="CONN-2P">
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="1" x="0" y="-1.27" drill="0.9" diameter="1.778" shape="square"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="-2.54" y="-2.286" size="0.6096" layer="23" rot="R270" align="bottom-right">1</text>
<text x="1.905" y="-2.54" size="1.016" layer="25" rot="R180" align="top-right">&gt;NAME</text>
<text x="-1.905" y="2.54" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="0204/18-V">
<wire x1="0.762" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="1.27" x2="-1.016" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-3.556" x2="-0.762" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-3.556" x2="0.762" y2="-3.81" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="7.62" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-10.16" drill="0.9" diameter="1.778"/>
<text x="-1.2954" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-4.2545" x2="0.1905" y2="-3.7465" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="1.2065" x2="0.1905" y2="1.7145" layer="21" rot="R270"/>
<wire x1="0" y1="-10.16" x2="0" y2="-4.191" width="0.508" layer="21"/>
<wire x1="0" y1="7.62" x2="0" y2="1.651" width="0.508" layer="21"/>
<wire x1="0.762" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="1.27" x2="-1.016" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-3.556" x2="-0.762" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-3.556" x2="0.762" y2="-3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.508" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-3.048" x2="1.016" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-3.048" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-3.048" x2="-1.016" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-3.048" x2="-0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.556" x2="1.016" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="-1.016" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.81" x2="0.762" y2="-3.81" width="0.1524" layer="21"/>
<text x="-1.2954" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.1905" y1="-4.2545" x2="0.1905" y2="-3.7465" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="1.2065" x2="0.1905" y2="1.7145" layer="21" rot="R270"/>
</package>
<package name="0204/20-V">
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="10.16" drill="0.9" diameter="1.778"/>
<pad name="2" x="0" y="-10.16" drill="0.9" diameter="1.778"/>
<text x="-1.2954" y="-2.54" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
<wire x1="0" y1="-10.16" x2="0" y2="-2.921" width="0.508" layer="21"/>
<wire x1="0" y1="10.16" x2="0" y2="2.921" width="0.508" layer="21"/>
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
</packages>
<symbols>
<symbol name="R">
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.5875" y="1.27" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
</symbol>
<symbol name="POT2A">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="2.54" y="5.08" size="1.27" layer="97" font="fixed" align="center">A</text>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1778" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<device name="0204/2V-A" package="0204/2V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/18-V" package="0204/18-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/20-V" package="0204/20-V">
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
<deviceset name="POT2A" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT2A" x="0" y="0"/>
</gates>
<devices>
<device name="-2P" package="CONN-2P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<description>Pads for common signals and inter-board connectors</description>
<packages>
<package name="SPAD">
<pad name="1" x="0" y="0" drill="0.9" diameter="1.778" stop="no"/>
<text x="-1.0795" y="0" size="0.6096" layer="21" font="vector" ratio="9" distance="5" rot="R270" align="top-center">&gt;NAME</text>
</package>
<package name="SPAD+-">
<pad name="1" x="0" y="-1.27" drill="0.9" diameter="1.524" shape="square" stop="no"/>
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778" stop="no"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="1.27" radius="0.635" width="0.127" layer="40"/>
<text x="1.87325" y="0" size="0.508" layer="25" ratio="9" distance="4" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.61925" y1="1.778" x2="2.12725" y2="1.778" width="0.0762" layer="21"/>
<wire x1="1.87325" y1="1.524" x2="1.87325" y2="2.032" width="0.0762" layer="21"/>
<wire x1="1.87325" y1="-1.9685" x2="1.87325" y2="-1.4605" width="0.0762" layer="21"/>
</package>
<package name="SPAD-+">
<pad name="1" x="0" y="-1.27" drill="0.9" diameter="1.524" shape="square" rot="R180" stop="no"/>
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778" stop="no"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<text x="-1.93675" y="0" size="0.508" layer="25" ratio="9" distance="4" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.19075" y1="1.778" x2="-1.68275" y2="1.778" width="0.0762" layer="21"/>
<wire x1="-1.93675" y1="1.524" x2="-1.93675" y2="2.032" width="0.0762" layer="21"/>
<wire x1="-1.93675" y1="-1.9685" x2="-1.93675" y2="-1.4605" width="0.0762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HPORT">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.35" y="0" size="1.27" layer="95" align="center-right">&gt;NAME</text>
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
<deviceset name="SPAD+-" prefix="J">
<gates>
<gate name="-" symbol="HPORT" x="0" y="-2.54"/>
<gate name="+" symbol="HPORT" x="0" y="2.54"/>
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
<library name="sw">
<description>&lt;b&gt;Switches, Buttons &amp; Jumpers&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="SLSW-1P2T-V">
<wire x1="1.27" y1="4.572" x2="-2.54" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.572" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="3.302" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="3.302" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="3.302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.016" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.524" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.524" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0" x2="3.302" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.508" x2="3.302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="0" width="0.1524" layer="21"/>
<pad name="O" x="-5.08" y="-2.54" drill="1.1" diameter="1.778" shape="octagon" rot="R180"/>
<pad name="P" x="-5.08" y="0" drill="1.1" diameter="1.778" shape="octagon" rot="R180"/>
<pad name="S" x="-5.08" y="2.54" drill="1.1" diameter="1.778" shape="octagon" rot="R180"/>
<text x="-5.08" y="4.191" size="0.8128" layer="21" ratio="10" rot="R270">1</text>
<text x="-5.08" y="5.588" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.588" size="0.8128" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.302" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-4.572" y1="2.286" x2="-2.54" y2="2.794" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.318" y2="2.54" width="0.3048" layer="21"/>
<rectangle x1="-4.572" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.318" y2="0" width="0.3048" layer="21"/>
<rectangle x1="-4.572" y1="-2.794" x2="-2.54" y2="-2.286" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.318" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="3.302" y2="0" width="0.1524" layer="21"/>
</package>
<package name="SLSW-1P2T-3D">
<pad name="O" x="-2.54" y="-2.54" drill="1.1" diameter="1.778" shape="octagon" rot="R180"/>
<pad name="P" x="-2.54" y="0" drill="1.1" diameter="1.778" shape="octagon" rot="R180"/>
<pad name="S" x="-2.54" y="2.54" drill="1.1" diameter="1.778" shape="octagon" rot="R270"/>
<text x="-2.54" y="4.191" size="0.8128" layer="21" ratio="10" rot="R270">1</text>
<rectangle x1="-2.032" y1="-2.794" x2="0" y2="-2.286" layer="22"/>
<wire x1="-2.54" y1="2.54" x2="-1.778" y2="2.54" width="0.3048" layer="21"/>
<rectangle x1="-2.032" y1="-0.254" x2="0" y2="0.254" layer="22"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.3048" layer="21"/>
<rectangle x1="-2.032" y1="2.286" x2="0" y2="2.794" layer="22"/>
<wire x1="-2.54" y1="-2.54" x2="-1.778" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-3.048" x2="0.508" y2="-3.048" width="0.1524" layer="22"/>
<wire x1="3.81" y1="-3.048" x2="3.81" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="4.318" width="0.1524" layer="22"/>
<wire x1="0.508" y1="4.318" x2="3.81" y2="4.318" width="0.1524" layer="22"/>
<wire x1="3.81" y1="-0.762" x2="5.842" y2="-0.762" width="0.1524" layer="22"/>
<wire x1="3.81" y1="-0.254" x2="5.842" y2="-0.254" width="0.1524" layer="22"/>
<wire x1="3.81" y1="-0.254" x2="3.81" y2="-0.762" width="0.1524" layer="22"/>
<wire x1="5.842" y1="-0.254" x2="5.842" y2="0.254" width="0.1524" layer="22"/>
<wire x1="3.81" y1="0.254" x2="5.842" y2="0.254" width="0.1524" layer="22"/>
<wire x1="3.81" y1="0.254" x2="3.81" y2="-0.254" width="0.1524" layer="22"/>
<wire x1="5.842" y1="0.254" x2="5.842" y2="0.762" width="0.1524" layer="22"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="1.27" width="0.1524" layer="22"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="-0.762" width="0.1524" layer="22"/>
<wire x1="5.842" y1="-0.762" x2="5.842" y2="-0.254" width="0.1524" layer="22"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0.762" width="0.1524" layer="22"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="0.254" width="0.1524" layer="22"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="0.508" y1="-3.048" x2="0.508" y2="4.318" width="0.1524" layer="22"/>
<wire x1="3.81" y1="0.762" x2="5.842" y2="0.762" width="0.1524" layer="22"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-0.508" y1="-4.318" x2="-0.508" y2="2.794" width="0.1524" layer="22"/>
<wire x1="-0.508" y1="-4.318" x2="0.508" y2="-3.048" width="0.127" layer="22"/>
<wire x1="-0.508" y1="2.794" x2="0.508" y2="4.318" width="0.127" layer="22"/>
<wire x1="3.81" y1="-1.27" x2="5.842" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="2.54" y1="-4.318" x2="3.81" y2="-3.048" width="0.127" layer="22"/>
<wire x1="2.54" y1="-4.318" x2="-0.508" y2="-4.318" width="0.1524" layer="22"/>
</package>
<package name="SLSW-1P2T">
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.032" x2="-1.27" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="21"/>
<pad name="O" x="0" y="2.54" drill="1.1" diameter="1.778" shape="octagon"/>
<pad name="P" x="0" y="0" drill="1.1" diameter="1.778" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="1.1" diameter="1.778" shape="octagon"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
</package>
<package name="SLSW-1P2T-H">
<wire x1="-4.318" y1="1.524" x2="-4.318" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.524" x2="4.318" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="3.556" x2="0.762" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.556" x2="1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.524" x2="0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.556" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.524" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="1.27" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.524" x2="1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.524" x2="1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.524" x2="0.254" y2="1.524" width="0.1524" layer="21"/>
<pad name="O" x="2.54" y="0" drill="1.1" diameter="2.1844" stop="no"/>
<pad name="P" x="0" y="0" drill="1.1" diameter="2.1844" stop="no"/>
<pad name="S" x="-2.54" y="0" drill="1.1" diameter="2.1844" stop="no"/>
<wire x1="0.254" y1="3.556" x2="0.254" y2="1.524" width="0.1524" layer="21"/>
<text x="-4.318" y="1.778" size="1.016" layer="25">&gt;NAME</text>
<wire x1="-4.318" y1="-1.524" x2="4.318" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.524" x2="4.318" y2="1.524" width="0.1524" layer="21"/>
</package>
<package name="SLSW-1P2T-H5">
<wire x1="-7.366" y1="3.81" x2="-7.366" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.54" x2="7.366" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="11.176" x2="0.762" y2="11.176" width="0.1524" layer="21"/>
<wire x1="1.27" y1="11.176" x2="1.778" y2="11.176" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="11.176" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="0.762" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="11.176" width="0.1524" layer="21"/>
<wire x1="1.778" y1="11.176" x2="2.286" y2="11.176" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.81" x2="2.286" y2="11.176" width="0.1524" layer="21"/>
<wire x1="0.762" y1="11.176" x2="0.762" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.762" y1="11.176" x2="1.27" y2="11.176" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.81" x2="1.778" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.778" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.81" x2="0.254" y2="3.81" width="0.1524" layer="21"/>
<pad name="O" x="5.08" y="-5.08" drill="1.1" diameter="2.1844" stop="no"/>
<pad name="P" x="0" y="-5.08" drill="1.1" diameter="2.1844" stop="no"/>
<pad name="S" x="-5.08" y="-5.08" drill="1.1" diameter="2.1844" stop="no"/>
<wire x1="0.254" y1="11.176" x2="0.254" y2="3.81" width="0.1524" layer="21"/>
<text x="8.128" y="-1.27" size="1.016" layer="25" rot="SR270" align="center-right">&gt;NAME</text>
<wire x1="-7.366" y1="-2.54" x2="7.366" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="3.81" x2="-0.254" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.81" x2="2.794" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.81" x2="7.366" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="11.176" x2="-0.254" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.81" x2="2.794" y2="11.176" width="0.1524" layer="21"/>
<wire x1="2.286" y1="11.176" x2="2.794" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="11.176" x2="0.254" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-3.81" width="0.4064" layer="21"/>
<rectangle x1="-5.588" y1="-3.81" x2="-4.572" y2="-2.54" layer="21"/>
<rectangle x1="-0.508" y1="-3.81" x2="0.508" y2="-2.54" layer="21"/>
<rectangle x1="4.572" y1="-3.81" x2="5.588" y2="-2.54" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.4064" layer="21"/>
</package>
<package name="JPSW-1P2T">
<pad name="S" x="2.54" y="0" drill="0.9" diameter="1.778" shape="octagon" rot="R180"/>
<pad name="O" x="-2.54" y="0" drill="0.9" diameter="1.778" shape="octagon" rot="R180"/>
<pad name="P" x="0" y="0" drill="0.9" diameter="1.778" shape="square" rot="R180"/>
<wire x1="-4.191" y1="1.397" x2="-4.191" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.397" x2="4.445" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="4.445" y2="1.397" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.397" x2="-4.191" y2="1.397" width="0.127" layer="21"/>
<text x="-4.572" y="0" size="0.8128" layer="21" font="vector" align="center-right">1</text>
<text x="-4.191" y="-1.778" size="1.016" layer="25" align="top-left">&gt;NAME</text>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="-1.143" width="0.4064" layer="20"/>
<wire x1="-3.81" y1="-1.143" x2="1.27" y2="-1.143" width="0.4064" layer="20"/>
<wire x1="1.27" y1="-1.143" x2="1.27" y2="1.143" width="0.4064" layer="20"/>
<wire x1="1.27" y1="1.143" x2="-3.81" y2="1.143" width="0.4064" layer="20"/>
<wire x1="0.8255" y1="-0.0635" x2="0.127" y2="0.635" width="0.127" layer="20" curve="90"/>
<wire x1="0.127" y1="0.635" x2="-0.254" y2="0.635" width="0.127" layer="20"/>
<wire x1="-0.254" y1="0.635" x2="-0.8255" y2="0.0635" width="0.127" layer="20" curve="90"/>
<wire x1="-0.8255" y1="0.0635" x2="-0.8255" y2="-0.0635" width="0.127" layer="20"/>
<wire x1="-0.762" y1="0.3175" x2="-1.8415" y2="0.3175" width="0.127" layer="20"/>
<wire x1="-3.429" y1="0" x2="-2.7305" y2="-0.6985" width="0.127" layer="20" curve="90"/>
<wire x1="-2.7305" y1="-0.6985" x2="-2.3495" y2="-0.6985" width="0.127" layer="20"/>
<wire x1="-2.3495" y1="-0.6985" x2="-1.778" y2="-0.127" width="0.127" layer="20" curve="90"/>
<wire x1="-1.778" y1="-0.127" x2="-1.778" y2="0" width="0.127" layer="20"/>
<wire x1="-1.778" y1="0" x2="-2.4765" y2="0.6985" width="0.127" layer="20" curve="90"/>
<wire x1="-2.4765" y1="0.6985" x2="-2.8575" y2="0.6985" width="0.127" layer="20"/>
<wire x1="-2.8575" y1="0.6985" x2="-3.429" y2="0.127" width="0.127" layer="20" curve="90"/>
<wire x1="-3.429" y1="0.127" x2="-3.429" y2="0" width="0.127" layer="20"/>
<wire x1="-0.8255" y1="-0.0635" x2="-0.127" y2="-0.762" width="0.127" layer="20" curve="90"/>
<wire x1="-0.127" y1="-0.762" x2="0.254" y2="-0.762" width="0.127" layer="20"/>
<wire x1="0.254" y1="-0.762" x2="0.8255" y2="-0.1905" width="0.127" layer="20" curve="90"/>
<wire x1="0.8255" y1="-0.1905" x2="0.8255" y2="-0.0635" width="0.127" layer="20"/>
<wire x1="-1.778" y1="-0.3175" x2="-0.8255" y2="-0.3175" width="0.127" layer="20"/>
</package>
<package name="SLSW-1P2T-HM">
<wire x1="-4.318" y1="1.524" x2="-4.318" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.524" x2="4.318" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.524" x2="1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.556" x2="1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.556" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-3.556" x2="1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.556" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.524" x2="1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.556" x2="1.778" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.556" x2="1.778" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-3.556" x2="0.254" y2="-3.556" width="0.1524" layer="21"/>
<pad name="O" x="2.54" y="0" drill="1.1" diameter="2.1844" stop="no"/>
<pad name="P" x="0" y="0" drill="1.1" diameter="2.1844" stop="no"/>
<pad name="S" x="-2.54" y="0" drill="1.1" diameter="2.1844" stop="no"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="-3.556" width="0.1524" layer="21"/>
<text x="-4.318" y="1.778" size="1.016" layer="25">&gt;NAME</text>
<wire x1="-4.318" y1="-1.524" x2="4.318" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.524" x2="4.318" y2="1.524" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW-1P2T">
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="O" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<wire x1="-6.604" y1="1.651" x2="-6.604" y2="0" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0" x2="-4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="0" x2="-6.604" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-4.064" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.667" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="1.651" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="1.27" y2="2.413" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.413" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.048" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-0.762" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-7.112" y="0" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-1.524" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SL-SW-1P-2T" prefix="SW">
<gates>
<gate name="1" symbol="SW-1P2T" x="0" y="0"/>
</gates>
<devices>
<device name="-V" package="SLSW-1P2T-V">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-V-3D" package="SLSW-1P2T-3D">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SLSW-1P2T">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-H" package="SLSW-1P2T-H">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-H5" package="SLSW-1P2T-H5">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JPSW" package="JPSW-1P2T">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HM" package="SLSW-1P2T-HM">
<connects>
<connect gate="1" pin="O" pad="O"/>
<connect gate="1" pin="P" pad="P"/>
<connect gate="1" pin="S" pad="S"/>
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
<part name="T1" library="t" deviceset="BC327" device=""/>
<part name="T2" library="t" deviceset="BC327" device=""/>
<part name="T3" library="t" deviceset="BC327" device=""/>
<part name="R3" library="r" deviceset="R" device="0204/20-V" value="39kΩ"/>
<part name="R2" library="r" deviceset="R" device="0204/12-V" value="39kΩ"/>
<part name="R1" library="r" deviceset="R" device="0204/5" value="39kΩ"/>
<part name="ROT" library="pad" deviceset="HPORT" device=""/>
<part name="GRÜN" library="pad" deviceset="HPORT" device=""/>
<part name="BLAU" library="pad" deviceset="HPORT" device=""/>
<part name="R4" library="r" deviceset="POT2A" device="-2P" value="20kΩ"/>
<part name="R5" library="r" deviceset="POT2A" device="-2P" value="20kΩ"/>
<part name="R6" library="r" deviceset="POT2A" device="-2P" value="20kΩ"/>
<part name="S1" library="sw" deviceset="SL-SW-1P-2T" device="-H" value="SL-SW-1P-2T-H"/>
<part name="KATHODE" library="pad" deviceset="HPORT" device=""/>
<part name="AKKU" library="pad" deviceset="SPAD+-" device="-+" value="SPAD+--+"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="1" x="63.5" y="172.72"/>
<instance part="T2" gate="1" x="78.74" y="172.72"/>
<instance part="T3" gate="1" x="93.98" y="172.72"/>
<instance part="R3" gate="1" x="88.9" y="147.32" rot="MR180"/>
<instance part="R2" gate="1" x="73.66" y="147.32" rot="MR180"/>
<instance part="R1" gate="1" x="55.88" y="147.32" rot="MR180"/>
<instance part="ROT" gate="1" x="109.22" y="154.94" rot="MR0"/>
<instance part="GRÜN" gate="1" x="109.22" y="160.02" rot="MR0"/>
<instance part="BLAU" gate="1" x="109.22" y="165.1" rot="MR0"/>
<instance part="R4" gate="G$1" x="55.88" y="190.5" rot="MR180"/>
<instance part="R5" gate="G$1" x="73.66" y="190.5" rot="MR180"/>
<instance part="R6" gate="G$1" x="88.9" y="190.5" rot="MR180"/>
<instance part="S1" gate="1" x="45.72" y="139.7" rot="R90"/>
<instance part="KATHODE" gate="1" x="109.22" y="139.7" rot="MR0"/>
<instance part="AKKU" gate="-" x="43.18" y="205.74" rot="R270"/>
<instance part="AKKU" gate="+" x="81.28" y="205.74" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="1" pin="B"/>
<pinref part="R1" gate="1" pin="1"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="55.88" y1="172.72" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<junction x="55.88" y="172.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="T2" gate="1" pin="B"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="A"/>
<wire x1="73.66" y1="185.42" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<junction x="73.66" y="172.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="T3" gate="1" pin="B"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="A"/>
<wire x1="88.9" y1="172.72" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<junction x="88.9" y="172.72"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T1" gate="1" pin="E"/>
<wire x1="66.04" y1="177.8" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="T2" gate="1" pin="E"/>
<pinref part="T3" gate="1" pin="E"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="177.8" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="200.66" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<junction x="81.28" y="190.5"/>
<pinref part="R4" gate="G$1" pin="S"/>
<wire x1="58.42" y1="190.5" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<junction x="66.04" y="190.5"/>
<pinref part="R5" gate="G$1" pin="S"/>
<wire x1="76.2" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<junction x="81.28" y="190.5"/>
<pinref part="R6" gate="G$1" pin="S"/>
<wire x1="91.44" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<junction x="96.52" y="190.5"/>
<pinref part="AKKU" gate="+" pin="P$1"/>
<wire x1="81.28" y1="205.74" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="81.28" y="200.66"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T1" gate="1" pin="C"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ROT" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T2" gate="1" pin="C"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GRÜN" gate="1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T3" gate="1" pin="C"/>
<pinref part="BLAU" gate="1" pin="P$1"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="1" pin="2"/>
<wire x1="55.88" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="2"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="73.66" y="139.7"/>
<pinref part="R3" gate="1" pin="2"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="139.7"/>
<pinref part="KATHODE" gate="1" pin="P$1"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="55.88" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="AKKU" gate="-" pin="P$1"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
