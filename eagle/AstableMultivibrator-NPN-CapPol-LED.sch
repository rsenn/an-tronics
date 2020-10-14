<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="2" altunitdist="inch" altunit="inch"/>
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
<layer number="250" name="trash" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<description>Forced quenching improves three-transistor FM tuner
Lyle Williams -February 29, 2016
http://edn.com/design/diy/4441531/Forced-quenching-improves-three-transistor-FM-tuner</description>
<libraries>
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
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-2.0066" y="1.1684" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.0066" y="1.1684" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.1336" y="1.1684" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<text x="-2.1336" y="1.1684" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-3.048" y="1.524" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-3.048" y="1.524" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-3.175" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-3.175" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-3.175" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-3.175" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-0.0508" y="1.016" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<text x="-0.0508" y="1.016" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 5 mm</description>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-1.143" y="0.889" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<text x="-1.143" y="0.889" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/2V">
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="2" x="1.27" y="0" drill="0.8" />
<pad name="1" x="-1.27" y="0" drill="0.8" />
<text x="-2.1336" y="1.1684" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.508" layer="51"/>
<wire x1="0.127" y1="0" x2="-0.127" y2="0" width="0.508" layer="21"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<text x="-2.1336" y="1.1684" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0202/2V">
<pad name="1" x="0" y="-1.27" drill="0.8" />
<pad name="2" x="0" y="1.27" drill="0.8" />
<text x="-0.254" y="0.508" size="0.8128" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.254" y="-0.508" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0" y="-0.762" radius="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="-0.762" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-0.127" x2="0" y2="0.127" width="0.254" layer="21"/>
<circle x="0" y="-0.762" radius="0.5588" width="0.1524" layer="51"/>
<circle x="0" y="-0.762" radius="0.6858" width="0.0508" layer="51"/>
</package>
<package name="0202/5">
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.127" layer="21" curve="90"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<wire x1="0.381" y1="1.27" x2="0.635" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.381" y1="1.27" x2="-0.635" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="-1.016" x2="-0.381" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="-1.016" x2="0.381" y2="-1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="3.81" drill="0.7" />
<pad name="2" x="0" y="-3.81" drill="0.7" />
<text x="-0.889" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="top-center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0" y1="-3.81" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="0.381" y1="1.27" x2="0.635" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.381" y1="1.27" x2="-0.635" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="-1.016" x2="-0.381" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="-1.016" x2="0.381" y2="-1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.381" y1="1.27" x2="0.381" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-0.1905" y1="-1.5875" x2="0.1905" y2="-1.3335" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="1.3335" x2="0.1905" y2="1.5875" layer="21" rot="R270"/>
</package>
<package name="0202/10">
<wire x1="-1.27" y1="0.381" x2="-1.016" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="1.27" y2="0.381" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="5.08" y="0" drill="0.8"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
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
<package name="0202V">
<pad name="2" x="0" y="1.27" drill="0.8" />
<pad name="1" x="0" y="-1.27" drill="0.8" />
<text x="-1.016" y="0.508" size="0.8128" layer="25" ratio="10" align="center-right">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.8128" layer="27" ratio="10" align="center-right">&gt;VALUE</text>
<circle x="0" y="0.762" radius="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="0.762" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.254" layer="21"/>
<circle x="0" y="0.762" radius="0.508" width="0.0508" layer="51"/>
</package>
<package name="0202/12">
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="-6.35" drill="0.8" />
<pad name="2" x="0" y="6.35" drill="0.8" />
<text x="-1.27" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<wire x1="0" y1="6.35" x2="0" y2="1.651" width="0.127" layer="51"/>
<wire x1="0" y1="-6.35" x2="0" y2="-1.651" width="0.127" layer="51"/>
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
<package name="0202/15">
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="-7.62" drill="0.8" />
<pad name="2" x="0" y="7.62" drill="0.8" />
<text x="-1.27" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<wire x1="0" y1="7.62" x2="0" y2="1.651" width="0.127" layer="51"/>
<wire x1="0" y1="-7.62" x2="0" y2="-1.651" width="0.127" layer="51"/>
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
<package name="0202/7-V">
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-1.27" x2="0.635" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="1.016" x2="0.381" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="-3.81" drill="0.7" />
<pad name="2" x="0" y="3.81" drill="0.7" />
<text x="-0.254" y="1.905" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
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
<package name="0202/5-V">
<pad name="1" x="0" y="2.54" drill="0.8" />
<pad name="2" x="0" y="-2.54" drill="0.8" />
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="-0.381" y1="1.27" x2="-0.635" y2="1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-0.635" y1="-1.016" x2="-0.381" y2="-1.27" width="0.127" layer="21" curve="90"/>
<text x="-0.5715" y="1.143" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<pad name="1" x="0" y="-5.08" drill="0.7" />
<pad name="2" x="0" y="5.08" drill="0.7" />
<text x="-0.254" y="1.905" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="-0.254" y="-1.905" size="0.8128" layer="27" ratio="10" align="top-right">&gt;VALUE</text>
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
<pad name="1" x="0" y="3.81" drill="0.8" />
<pad name="2" x="0" y="-3.81" drill="0.8" />
<text x="-1.2954" y="-2.54" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
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
<text x="-1.2954" y="-2.54" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
<package name="0204/10-V">
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-2.286" x2="0.762" y2="-2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="5.08" drill="0.8" />
<pad name="2" x="0" y="-5.08" drill="0.8" />
<text x="-0.635" y="3.175" size="0.8128" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<pad name="1" x="0" y="6.35" drill="0.8" />
<pad name="2" x="0" y="-6.35" drill="0.8" />
<text x="-1.2954" y="-2.54" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
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
<text x="-1.2954" y="-2.54" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.1905" y1="-2.9845" x2="0.1905" y2="-2.4765" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="2.4765" x2="0.1905" y2="2.9845" layer="21" rot="R270"/>
</package>
</packages>
<symbols>
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
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="c">
<description>&lt;b&gt;Capacitors&lt;/b&gt;&lt;p&gt;
</description>
<packages>
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
<pad name="-" x="-1.27" y="0" drill="0.7" />
<pad name="+" x="1.27" y="0" drill="0.7" shape="square" rot="R180"/>
<text x="-1.397" y="2.286" size="0.6096" layer="25" align="bottom-right">&gt;NAME</text>
<text x="1.143" y="-2.413" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.27" x2="-0.254" y2="1.27" layer="51" rot="R180"/>
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
<pad name="-" x="0" y="1.27" drill="0.7" />
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
<pad name="-" x="0" y="-1.27" drill="0.7" />
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
<pad name="-" x="-1.27" y="0" drill="0.8" diameter="1.6002" />
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
<pad name="-" x="0" y="-1.27" drill="0.7" />
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
</packages>
<symbols>
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
<deviceset name="CPOL-H" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CPOL-H" x="0" y="0"/>
</gates>
<devices>
<device name="E2,5-5" package="E2,5-5">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-5/V" package="E2,5-5/V">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-3" package="E2,5-3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-3/V" package="E2,5-3/V">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-4" package="E2,5-4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-4/V" package="E2.5-4/V">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="t">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<pad name="3" x="0" y="-2.54" drill="0.8" shape="octagon" rot="R270"/>
<pad name="1" x="0" y="2.54" drill="0.8" shape="octagon" rot="R270"/>
<pad name="2" x="0" y="0" drill="0.8" shape="octagon" rot="R270"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="1.27" y="0" size="0.6096" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
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
<deviceset name="2SC9014" prefix="T">
<gates>
<gate name="1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-TO92" package="TO92">
<connects>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO92-EBC">
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
<library name="d">
<description>&lt;b&gt;Small signal &amp; Zener-Diodes&lt;/b&gt;&lt;p&gt;
</description>
<packages>
<package name="LED_3MM">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_3MM/V">
<wire x1="-1.27" y1="-1.5748" x2="1.27" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="0" y1="1.524" x2="0.9756" y2="1.1708" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="0" y1="1.524" x2="-1.0125" y2="1.1391" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="0.9918" y1="-1.1571" x2="0" y2="-1.524" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="-0.9756" y1="-1.1708" x2="0" y2="-1.524" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="1.524" y1="0" x2="0.8858" y2="-1.2401" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="0.9144" y1="1.2192" x2="1.524" y2="0" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="-1.524" y1="0" x2="-0.9356" y2="-1.203" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.9356" y1="1.203" x2="-1.524" y2="0" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.635" y1="0" x2="0" y2="-0.635" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.016" y1="0" x2="0" y2="-1.016" width="0.1524" layer="51" curve="90"/>
<wire x1="2.032" y1="0" x2="1.3009" y2="-1.561" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="0.9562" y1="1.7929" x2="2.032" y2="0" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="-2.032" y1="0" x2="-1.3126" y2="-1.5512" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.0082" y1="1.7643" x2="-2.032" y2="0" width="0.254" layer="21" curve="60.255215"/>
<wire x1="0" y1="2.032" x2="0.9634" y2="1.7891" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="0" y1="2.032" x2="-1.065" y2="1.7306" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="0" y="1.27" drill="0.8128" shape="octagon" rot="R270"/>
<pad name="K" x="0" y="-1.27" drill="0.8128" shape="octagon" rot="R270"/>
<text x="2.286" y="1.016" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="2.286" y="-1.016" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.508" x2="3.429" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.032" y="2.54" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-2.032" y="-2.54" size="1.27" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="C" x="0" y="-3.81" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="3.81" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.429" y="-0.889"/>
<vertex x="3.048" y="0"/>
<vertex x="2.54" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="-2.032"/>
<vertex x="2.921" y="-1.143"/>
<vertex x="2.413" y="-1.651"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM/V" package="LED_3MM/V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
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
<class number="0" name="default" width="0.6096" drill="0">
</class>
</classes>
<parts>
<part name="R2" library="r" deviceset="R" device="0202/7-V" value="5.1kΩ"/>
<part name="R1" library="r" deviceset="R" device="0202/7-V" value="47kΩ"/>
<part name="R3" library="r" deviceset="R" device="0202/7-V" value="47kΩ"/>
<part name="C2" library="c" deviceset="CPOL-H" device="E2,5-4" value="10μF"/>
<part name="C1" library="c" deviceset="CPOL-H" device="E2,5-4" value="10μF"/>
<part name="T1" library="t" deviceset="2SC9014" device=""/>
<part name="T2" library="t" deviceset="2SC9014" device=""/>
<part name="R4" library="r" deviceset="R" device="0202/7-V" value="5.1kΩ"/>
<part name="U$1" library="d" deviceset="LED" device="-3MM"/>
<part name="U$2" library="d" deviceset="LED" device="-3MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R2" gate="1" x="35.56" y="27.94" rot="R90"/>
<instance part="R1" gate="1" x="7.62" y="35.56" rot="MR180"/>
<instance part="R3" gate="1" x="17.78" y="35.56" rot="R180"/>
<instance part="C2" gate="1" x="2.54" y="27.94" rot="R180"/>
<instance part="C1" gate="1" x="22.86" y="27.94" rot="MR180"/>
<instance part="T1" gate="1" x="25.4" y="17.78"/>
<instance part="T2" gate="1" x="0" y="17.78" rot="MR0"/>
<instance part="R4" gate="1" x="-10.16" y="27.94" rot="MR90"/>
<instance part="U$1" gate="1" x="-15.24" y="36.83"/>
<instance part="U$2" gate="1" x="40.64" y="36.83"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="63.5" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="17.78" y1="27.94" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="1"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="1" pin="+"/>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="17.78" y="27.94"/>
<pinref part="T2" gate="1" pin="B"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="-"/>
<wire x1="-2.54" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="-2.54" y="27.94"/>
<pinref part="T2" gate="1" pin="C"/>
<pinref part="R4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="22.86" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="+"/>
<pinref part="R1" gate="1" pin="1"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="7.62" y="27.94"/>
<pinref part="T1" gate="1" pin="B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="17.78" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="2"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<pinref part="R1" gate="1" pin="2"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="7.62" y="43.18"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="12.7" y="43.18"/>
<pinref part="U$1" gate="1" pin="A"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="1" pin="A"/>
<wire x1="17.78" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="27.94" y1="12.7" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="T1" gate="1" pin="E"/>
<pinref part="T2" gate="1" pin="E"/>
<wire x1="27.94" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="7.62"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="63.5" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="1" pin="1"/>
<wire x1="27.94" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="1" pin="-"/>
<wire x1="25.4" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="27.94" y="27.94"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T1" gate="1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="U$1" gate="1" pin="C"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="1" pin="C"/>
<pinref part="R2" gate="1" pin="2"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
