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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<description>Pendelaudion
Aus dem Sperrschicht-Feldeffekttransistor BF256B

Super-Regen FM Radio: "Radio Shack Special"
https://web.archive.org/web/20150223023819/http://ryanzachry.com/2013/01/super-regen-fm-radio/</description>
<libraries>
<library name="r">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="POT">
<wire x1="-4.54" y1="-2.43" x2="4.54" y2="-2.43" width="0.2032" layer="21"/>
<wire x1="-4.54" y1="-4.43" x2="-3.44" y2="-4.43" width="0.2032" layer="21"/>
<wire x1="-4.54" y1="-2.43" x2="-4.54" y2="-4.43" width="0.2032" layer="21"/>
<wire x1="-3.44" y1="-4.43" x2="-3.44" y2="-2.53" width="0.2032" layer="21"/>
<wire x1="-4.54" y1="-1.7" x2="4.54" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-0.995" y1="-6.39" x2="-0.995" y2="-9.89" width="0.2032" layer="21"/>
<wire x1="0.995" y1="-9.89" x2="0.995" y2="-6.39" width="0.2032" layer="21"/>
<wire x1="-1.495" y1="-2.53" x2="-1.495" y2="-6.09" width="0.2032" layer="21"/>
<wire x1="-1.495" y1="-6.09" x2="-0.995" y2="-6.39" width="0.2032" layer="21"/>
<wire x1="0.995" y1="-6.39" x2="1.495" y2="-6.09" width="0.2032" layer="21"/>
<wire x1="1.495" y1="-6.09" x2="1.495" y2="-2.53" width="0.2032" layer="21"/>
<wire x1="-0.995" y1="-6.39" x2="0.995" y2="-6.39" width="0.2032" layer="21"/>
<wire x1="-0.995" y1="-9.89" x2="0.995" y2="-9.89" width="0.2032" layer="21"/>
<wire x1="-4.54" y1="-2.43" x2="-4.54" y2="1.504" width="0.2032" layer="21"/>
<wire x1="4.54" y1="-2.43" x2="4.54" y2="1.504" width="0.2032" layer="21"/>
<wire x1="-1.395" y1="-5.755" x2="1.395" y2="-5.23" width="0.2032" layer="21"/>
<wire x1="-1.395" y1="-5.255" x2="1.395" y2="-4.73" width="0.2032" layer="21"/>
<wire x1="-1.395" y1="-4.755" x2="1.395" y2="-4.23" width="0.2032" layer="21"/>
<wire x1="-1.395" y1="-4.255" x2="1.395" y2="-3.73" width="0.2032" layer="21"/>
<wire x1="-1.395" y1="-3.755" x2="1.395" y2="-3.23" width="0.2032" layer="21"/>
<wire x1="-1.395" y1="-3.255" x2="1.395" y2="-2.73" width="0.2032" layer="21"/>
<wire x1="-1.17" y1="-6.215" x2="1.395" y2="-5.69" width="0.2032" layer="21"/>
<wire x1="-4.54" y1="1.504" x2="4.54" y2="1.504" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304"/>
<text x="-4.572" y="2.159" size="1.016" layer="25">&gt;NAME</text>
<text x="2.032" y="-2.921" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
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
<text x="-2.0066" y="1.1684" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.0066" y="1.1684" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.1336" y="1.1684" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<text x="-2.1336" y="1.1684" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-3.048" y="1.524" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-3.048" y="1.524" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-3.175" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-3.175" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-3.175" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-3.175" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-0.0508" y="1.016" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<text x="-0.0508" y="1.016" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
 type 0207, grid 5 mm</description>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="-1.143" y="0.889" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<text x="-1.143" y="0.889" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
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
<text x="-2.54" y="1.2954" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/2V">
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<text x="-2.1336" y="1.1684" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.508" layer="51"/>
<wire x1="0.127" y1="0" x2="-0.127" y2="0" width="0.508" layer="21"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<text x="-2.1336" y="1.1684" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0202/2V">
<pad name="1" x="0" y="-1.27" drill="0.8"/>
<pad name="2" x="0" y="1.27" drill="0.8"/>
<text x="-0.254" y="0.508" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
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
<text x="-1.27" y="0.635" size="1.016" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<pad name="1" x="0" y="3.81" drill="0.7"/>
<pad name="2" x="0" y="-3.81" drill="0.7"/>
<text x="-0.889" y="0" size="1.016" layer="25" ratio="10" rot="R270" align="top-center">&gt;NAME</text>
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
<text x="0" y="1.27" size="1.016" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
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
<pad name="2" x="0" y="1.27" drill="0.8"/>
<pad name="1" x="0" y="-1.27" drill="0.8"/>
<text x="-1.016" y="0.508" size="1.016" layer="25" ratio="10" align="center-right">&gt;NAME</text>
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
<pad name="1" x="0" y="-6.35" drill="0.8"/>
<pad name="2" x="0" y="6.35" drill="0.8"/>
<text x="-1.27" y="0" size="1.016" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
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
<pad name="1" x="0" y="-7.62" drill="0.8"/>
<pad name="2" x="0" y="7.62" drill="0.8"/>
<text x="-1.27" y="0" size="1.016" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
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
<pad name="1" x="0" y="-3.81" drill="0.7"/>
<pad name="2" x="0" y="3.81" drill="0.7"/>
<text x="-0.254" y="1.905" size="1.016" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<pad name="1" x="0" y="2.54" drill="0.8"/>
<pad name="2" x="0" y="-2.54" drill="0.8"/>
<text x="0" y="0" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.254" layer="51"/>
<wire x1="-0.381" y1="1.27" x2="-0.635" y2="1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-0.635" y1="-1.016" x2="-0.381" y2="-1.27" width="0.127" layer="21" curve="90"/>
<text x="-0.5715" y="1.143" size="1.016" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<pad name="1" x="0" y="-5.08" drill="0.7"/>
<pad name="2" x="0" y="5.08" drill="0.7"/>
<text x="-0.254" y="1.905" size="1.016" layer="25" ratio="10" align="bottom-right">&gt;NAME</text>
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
<package name="POT-V">
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" diameter="1.9304"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" diameter="1.9304"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" diameter="1.9304"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-1.524" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<text x="-3.429" y="1.778" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<wire x1="0" y1="-1.651" x2="1.7526" y2="1.8796" width="0.1524" layer="94"/>
<wire x1="1.2939" y1="2.1597" x2="2.4495" y2="3.1989" width="0.1524" layer="94"/>
<wire x1="2.4495" y1="3.1989" x2="2.2352" y2="1.7018" width="0.1524" layer="94"/>
<wire x1="1.2939" y1="2.1597" x2="2.2352" y2="1.7018" width="0.1524" layer="94"/>
</symbol>
<symbol name="R">
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.778" y="1.651" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-1.778" y="-1.651" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="R">
<gates>
<gate name="1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-V" package="POT-V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
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
<device name="0204V" package="0204V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
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
<device name="0204/12" package="0204/12">
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
<device name="0204/2V" package="0204/2V">
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
<device name="0202/5" package="0202/5">
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
<device name="0202/10" package="0202/10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0202V" package="0202V">
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
<device name="0202/7-V" package="0202/7-V">
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
<device name="0202/10-V" package="0202/10-V">
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
<library name="c">
<description>&lt;b&gt;Capacitors&lt;/b&gt;&lt;p&gt;
</description>
<packages>
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
<text x="-1.778" y="1.397" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="1.524" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="2.159" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="3.048" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="0" y="1.524" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
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
<pad name="1" x="2.54" y="0" drill="0.8"/>
<pad name="2" x="-2.54" y="0" drill="0.8"/>
<text x="4.064" y="1.27" size="1.016" layer="25" rot="R270">&gt;NAME</text>
<text x="-4.064" y="-1.27" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
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
<text x="-3.556" y="2.667" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-3.556" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="2.921" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="3.175" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="4.064" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-4.826" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-4.699" y="2.413" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-4.826" y="2.921" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-6.096" y="2.413" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-6.096" y="2.921" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-6.096" y="3.429" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-8.382" y="2.921" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="3.429" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="3.937" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="4.445" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="4.826" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-3.556" y="2.159" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="0.8128" layer="27">&gt;VALUE</text>
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
<text x="-4.826" y="3.429" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="C025-020X036">
<wire x1="-0.889" y1="0" x2="-0.127" y2="0.889" width="0.091440625" layer="21" curve="-90"/>
<wire x1="2.667" y1="0.889" x2="-0.127" y2="0.889" width="0.091440625" layer="21"/>
<wire x1="2.667" y1="0.889" x2="3.429" y2="0" width="0.091440625" layer="21" curve="-90"/>
<wire x1="0.9652" y1="0.508" x2="0.9652" y2="-0.508" width="0.091440625" layer="21"/>
<wire x1="2.54" y1="0" x2="1.6637" y2="0" width="0.0762" layer="51"/>
<wire x1="0" y1="0" x2="0.889" y2="0" width="0.0762" layer="51"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<text x="0.254" y="0.9652" size="1.016" layer="25" align="bottom-right">&gt;NAME</text>
<text x="3.556" y="0" size="0.8128" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="0.8"/>
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
<text x="-0.254" y="0.8255" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0.254" y="0.8255" size="0.8128" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
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
<pad name="2" x="0" y="-1.27" drill="0.8" stop="no"/>
<text x="-1.016" y="0" size="1.016" layer="25" align="center-right">&gt;NAME</text>
<text x="0.508" y="-2.413" size="0.8128" layer="27" rot="R180">&gt;VALUE</text>
<pad name="1" x="0" y="1.27" drill="0.8" stop="no"/>
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
<pad name="1" x="0" y="2.54" drill="0.8"/>
<pad name="2" x="0" y="-2.54" drill="0.8"/>
<text x="0" y="3.81" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
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
<pad name="1" x="0" y="2.54" drill="0.8"/>
<pad name="2" x="0" y="-2.54" drill="0.8"/>
<text x="-1.016" y="2.286" size="1.016" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
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
<pad name="1" x="0" y="2.54" drill="0.8"/>
<pad name="2" x="0" y="-2.54" drill="0.8"/>
<text x="0" y="4.064" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.064" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="C050-020X036/V">
<wire x1="0" y1="-1.524" x2="-0.635" y2="-0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="0" y2="1.524" width="0.127" layer="21" curve="-90"/>
<pad name="2" x="0" y="2.54" drill="0.8"/>
<text x="-1.016" y="0" size="1.016" layer="25" align="center-right">&gt;NAME</text>
<text x="1.016" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="0" y="-2.54" drill="0.8"/>
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
<pad name="2" x="0" y="2.54" drill="0.8"/>
<text x="-1.016" y="0" size="1.016" layer="25" align="center-right">&gt;NAME</text>
<text x="1.016" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="0" y="-2.54" drill="0.8"/>
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
<package name="C050-020X044">
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.254" x2="-2.159" y2="0.254" width="0.1016" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.8"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="2.54" y="0" drill="0.8"/>
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
</packages>
<symbols>
<symbol name="C">
<text x="-2.286" y="1.651" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-2.286" y="-1.651" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="cap-trim">
<packages>
<package name="TRIM808">
<wire x1="1.5227" y1="3.4925" x2="1.5227" y2="-3.4925" width="0.1524" layer="21" curve="-132.886424"/>
<wire x1="-3.4925" y1="1.5227" x2="-3.4925" y2="-1.5227" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="1.5227" y1="3.4925" x2="-1.5227" y2="3.4925" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="-1.5227" y1="3.4925" x2="-3.4925" y2="1.5227" width="0.1524" layer="21" curve="42.886424"/>
<wire x1="-4.191" y1="-0.889" x2="-4.191" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.705" y1="0.889" x2="-4.191" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.705" y1="-0.889" x2="-4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2443" x2="-0.254" y2="-1.2443" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.2443" x2="0.254" y2="-1.2443" width="0.1524" layer="21"/>
<wire x1="0.889" y1="4.191" x2="-0.889" y2="4.191" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.191" x2="0.889" y2="3.705" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.191" x2="-0.889" y2="3.705" width="0.1524" layer="51"/>
<wire x1="-1.5227" y1="-3.4925" x2="1.5227" y2="-3.4925" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="-3.4925" y1="-1.5227" x2="-1.5227" y2="-3.4925" width="0.1524" layer="21" curve="42.886424"/>
<wire x1="0.889" y1="-4.191" x2="-0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.705" x2="-0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.705" x2="0.889" y2="-4.191" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="3.556" drill="1.3208"/>
<pad name="3" x="0" y="-3.556" drill="1.3208"/>
<pad name="2" x="-3.556" y="0" drill="1.3208"/>
<text x="-3.937" y="4.445" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-6.223" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.254" x2="1.27" y2="0.254" layer="21" rot="R270"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TRIM808-45">
<wire x1="1.6719125" y1="-3.134153125" x2="-1.7046625" y2="-3.134153125" width="0.127" layer="21" curve="-56.758486"/>
<wire x1="-3.141503125" y1="-1.6973125" x2="-3.141503125" y2="1.6792625" width="0.127" layer="21" curve="-56.758486"/>
<wire x1="3.108753125" y1="-1.6973125" x2="-1.7046625" y2="3.116103125" width="0.127" layer="21" curve="146.758486"/>
<circle x="0" y="0" radius="1.271" width="0.1524" layer="21"/>
<pad name="2" x="-2.54" y="-2.54" drill="1.1" shape="octagon" rot="R135"/>
<pad name="1" x="2.54" y="-2.54" drill="1.1" shape="octagon" rot="R135"/>
<pad name="3" x="-2.54" y="2.54" drill="1" shape="octagon" rot="R135"/>
<text x="-3.81" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="3.556" y="3.81" size="0.8128" layer="27" align="bottom-right">&gt;VALUE</text>
<rectangle x1="-1.235575" y1="-0.313828125" x2="1.202825" y2="0.295771875" layer="21" rot="R270"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="21"/>
</package>
<package name="TRIM808-GFX">
<wire x1="-0.97038125" y1="-3.23335625" x2="-0.984171875" y2="-3.127978125" width="0.0508" layer="21"/>
<wire x1="-0.984171875" y1="-3.127978125" x2="-1.024878125" y2="-3.02979375" width="0.0508" layer="21"/>
<wire x1="-1.024878125" y1="-3.02979375" x2="-1.0896" y2="-2.9455625" width="0.0508" layer="21"/>
<wire x1="-1.0896" y1="-2.9455625" x2="-1.173871875" y2="-2.880825" width="0.0508" layer="21"/>
<wire x1="-1.173871875" y1="-2.880825" x2="-1.271971875" y2="-2.840165625" width="0.0508" layer="21"/>
<wire x1="-1.271971875" y1="-2.840165625" x2="-1.377359375" y2="-2.826365625" width="0.0508" layer="21"/>
<wire x1="-1.377359375" y1="-2.826365625" x2="-1.482721875" y2="-2.840134375" width="0.0508" layer="21"/>
<wire x1="-1.482721875" y1="-2.840134375" x2="-1.580896875" y2="-2.8808375" width="0.0508" layer="21"/>
<wire x1="-1.580896875" y1="-2.8808375" x2="-1.66513125" y2="-2.945546875" width="0.0508" layer="21"/>
<wire x1="-1.66513125" y1="-2.945546875" x2="-1.72988125" y2="-3.029815625" width="0.0508" layer="21"/>
<wire x1="-1.72988125" y1="-3.029815625" x2="-1.770578125" y2="-3.128015625" width="0.0508" layer="21"/>
<wire x1="-1.770578125" y1="-3.128015625" x2="-1.784346875" y2="-3.233334375" width="0.0508" layer="21"/>
<wire x1="-1.784346875" y1="-3.233334375" x2="-1.77055" y2="-3.338684375" width="0.0508" layer="21"/>
<wire x1="-1.77055" y1="-3.338684375" x2="-1.7298375" y2="-3.436853125" width="0.0508" layer="21"/>
<wire x1="-1.7298375" y1="-3.436853125" x2="-1.665121875" y2="-3.5210625" width="0.0508" layer="21"/>
<wire x1="-1.665121875" y1="-3.5210625" x2="-1.58085" y2="-3.58579375" width="0.0508" layer="21"/>
<wire x1="-1.58085" y1="-3.58579375" x2="-1.48275" y2="-3.626465625" width="0.0508" layer="21"/>
<wire x1="-1.48275" y1="-3.626465625" x2="-1.37735" y2="-3.640253125" width="0.0508" layer="21"/>
<wire x1="-1.37735" y1="-3.640253125" x2="-1.272" y2="-3.626496875" width="0.0508" layer="21"/>
<wire x1="-1.272" y1="-3.626496875" x2="-1.173821875" y2="-3.58579375" width="0.0508" layer="21"/>
<wire x1="-1.173821875" y1="-3.58579375" x2="-1.089590625" y2="-3.5210875" width="0.0508" layer="21"/>
<wire x1="-1.089590625" y1="-3.5210875" x2="-1.024840625" y2="-3.4368375" width="0.0508" layer="21"/>
<wire x1="-1.024840625" y1="-3.4368375" x2="-0.98416875" y2="-3.338746875" width="0.0508" layer="21"/>
<wire x1="-0.98416875" y1="-3.338746875" x2="-0.970371875" y2="-3.23334375" width="0.0508" layer="21"/>
<wire x1="-1.12295" y1="-3.224328125" x2="-1.156990625" y2="-3.097134375" width="0.0508" layer="21"/>
<wire x1="-1.156990625" y1="-3.097134375" x2="-1.250140625" y2="-3.004028125" width="0.0508" layer="21"/>
<wire x1="-1.250140625" y1="-3.004028125" x2="-1.377340625" y2="-2.969996875" width="0.0508" layer="21"/>
<wire x1="-1.377340625" y1="-2.969996875" x2="-1.5045" y2="-3.004015625" width="0.0508" layer="21"/>
<wire x1="-1.5045" y1="-3.004015625" x2="-1.597628125" y2="-3.097134375" width="0.0508" layer="21"/>
<wire x1="-1.597628125" y1="-3.097134375" x2="-1.63168125" y2="-3.224328125" width="0.0508" layer="21"/>
<wire x1="-1.63168125" y1="-3.224328125" x2="-1.597628125" y2="-3.3515125" width="0.0508" layer="21"/>
<wire x1="-1.597628125" y1="-3.3515125" x2="-1.504509375" y2="-3.444625" width="0.0508" layer="21"/>
<wire x1="-1.504509375" y1="-3.444625" x2="-1.377340625" y2="-3.47865625" width="0.0508" layer="21"/>
<wire x1="-1.377340625" y1="-3.47865625" x2="-1.250140625" y2="-3.444625" width="0.0508" layer="21"/>
<wire x1="-1.250140625" y1="-3.444625" x2="-1.156990625" y2="-3.351515625" width="0.0508" layer="21"/>
<wire x1="-1.156990625" y1="-3.351515625" x2="-1.12295" y2="-3.224328125" width="0.0508" layer="21"/>
<wire x1="0.897275" y1="-3.23334375" x2="0.911065625" y2="-3.127978125" width="0.0508" layer="21"/>
<wire x1="0.911065625" y1="-3.127978125" x2="0.951778125" y2="-3.0297875" width="0.0508" layer="21"/>
<wire x1="0.951778125" y1="-3.0297875" x2="1.016496875" y2="-2.9455625" width="0.0508" layer="21"/>
<wire x1="1.016496875" y1="-2.9455625" x2="1.100765625" y2="-2.880828125" width="0.0508" layer="21"/>
<wire x1="1.100765625" y1="-2.880828125" x2="1.198865625" y2="-2.840153125" width="0.0508" layer="21"/>
<wire x1="1.198865625" y1="-2.840153125" x2="1.30425625" y2="-2.826365625" width="0.0508" layer="21"/>
<wire x1="1.30425625" y1="-2.826365625" x2="1.409615625" y2="-2.840128125" width="0.0508" layer="21"/>
<wire x1="1.409615625" y1="-2.840128125" x2="1.507796875" y2="-2.880825" width="0.0508" layer="21"/>
<wire x1="1.507796875" y1="-2.880825" x2="1.592025" y2="-2.945546875" width="0.0508" layer="21"/>
<wire x1="1.592025" y1="-2.945546875" x2="1.656775" y2="-3.029803125" width="0.0508" layer="21"/>
<wire x1="1.656775" y1="-3.029803125" x2="1.697475" y2="-3.128015625" width="0.0508" layer="21"/>
<wire x1="1.697475" y1="-3.128015625" x2="1.71125" y2="-3.233334375" width="0.0508" layer="21"/>
<wire x1="1.71125" y1="-3.233334375" x2="1.697446875" y2="-3.338684375" width="0.0508" layer="21"/>
<wire x1="1.697446875" y1="-3.338684375" x2="1.656740625" y2="-3.436846875" width="0.0508" layer="21"/>
<wire x1="1.656740625" y1="-3.436846875" x2="1.592015625" y2="-3.5210625" width="0.0508" layer="21"/>
<wire x1="1.592015625" y1="-3.5210625" x2="1.507746875" y2="-3.58579375" width="0.0508" layer="21"/>
<wire x1="1.507746875" y1="-3.58579375" x2="1.409646875" y2="-3.626453125" width="0.0508" layer="21"/>
<wire x1="1.409646875" y1="-3.626453125" x2="1.304246875" y2="-3.640253125" width="0.0508" layer="21"/>
<wire x1="1.304246875" y1="-3.640253125" x2="1.198896875" y2="-3.6264875" width="0.0508" layer="21"/>
<wire x1="1.198896875" y1="-3.6264875" x2="1.10071875" y2="-3.5857875" width="0.0508" layer="21"/>
<wire x1="1.10071875" y1="-3.5857875" x2="1.0164875" y2="-3.5210875" width="0.0508" layer="21"/>
<wire x1="1.0164875" y1="-3.5210875" x2="0.951740625" y2="-3.436825" width="0.0508" layer="21"/>
<wire x1="0.951740625" y1="-3.436825" x2="0.91106875" y2="-3.3387375" width="0.0508" layer="21"/>
<wire x1="0.91106875" y1="-3.3387375" x2="0.897275" y2="-3.23334375" width="0.0508" layer="21"/>
<wire x1="1.04990625" y1="-3.224328125" x2="1.0839375" y2="-3.097134375" width="0.0508" layer="21"/>
<wire x1="1.0839375" y1="-3.097134375" x2="1.177046875" y2="-3.0040125" width="0.0508" layer="21"/>
<wire x1="1.177046875" y1="-3.0040125" x2="1.3042375" y2="-2.969996875" width="0.0508" layer="21"/>
<wire x1="1.3042375" y1="-2.969996875" x2="1.431428125" y2="-3.004015625" width="0.0508" layer="21"/>
<wire x1="1.431428125" y1="-3.004015625" x2="1.52455" y2="-3.097128125" width="0.0508" layer="21"/>
<wire x1="1.52455" y1="-3.097128125" x2="1.558575" y2="-3.224328125" width="0.0508" layer="21"/>
<wire x1="1.558575" y1="-3.224328125" x2="1.52455" y2="-3.3515125" width="0.0508" layer="21"/>
<wire x1="1.52455" y1="-3.3515125" x2="1.4314375" y2="-3.444628125" width="0.0508" layer="21"/>
<wire x1="1.4314375" y1="-3.444628125" x2="1.3042375" y2="-3.478653125" width="0.0508" layer="21"/>
<wire x1="1.3042375" y1="-3.478653125" x2="1.17705625" y2="-3.444628125" width="0.0508" layer="21"/>
<wire x1="1.17705625" y1="-3.444628125" x2="1.0839375" y2="-3.3515125" width="0.0508" layer="21"/>
<wire x1="1.0839375" y1="-3.3515125" x2="1.04990625" y2="-3.224328125" width="0.0508" layer="21"/>
<wire x1="1.142975" y1="-0.0092875" x2="1.132565625" y2="0.14276875" width="0.0508" layer="21"/>
<wire x1="1.081715625" y1="0.358503125" x2="0.98109375" y2="0.572634375" width="0.0508" layer="21"/>
<wire x1="0.839021875" y1="0.762221875" x2="0.66185625" y2="0.919090625" width="0.0508" layer="21"/>
<wire x1="0.4572" y1="1.036690625" x2="0.233228125" y2="1.109953125" width="0.0508" layer="21"/>
<wire x1="-0.0016" y1="1.13528125" x2="-0.24944375" y2="1.105834375" width="0.0508" layer="21"/>
<wire x1="-0.485334375" y1="1.024184375" x2="-0.69865" y2="0.89414375" width="0.0508" layer="21"/>
<wire x1="-0.878253125" y1="0.723009375" x2="-1.01695" y2="0.517496875" width="0.0508" layer="21"/>
<wire x1="-1.107421875" y1="0.287053125" x2="-1.13845" y2="0.120184375" width="0.0508" layer="21"/>
<wire x1="-1.131821875" y1="-0.047753125" x2="-1.125221875" y2="-0.2156125" width="0.0508" layer="21"/>
<wire x1="-1.085890625" y1="-0.37810625" x2="-0.965640625" y2="-0.6320875" width="0.0508" layer="21"/>
<wire x1="-0.78391875" y1="-0.846425" x2="-0.552190625" y2="-1.00539375" width="0.0508" layer="21"/>
<wire x1="-0.28828125" y1="-1.101415625" x2="-0.008959375" y2="-1.133315625" width="0.0508" layer="21"/>
<wire x1="0.269640625" y1="-1.101746875" x2="0.533340625" y2="-1.007575" width="0.0508" layer="21"/>
<wire x1="0.766278125" y1="-0.852559375" x2="0.951753125" y2="-0.6429875" width="0.0508" layer="21"/>
<wire x1="1.077134375" y1="-0.3926875" x2="1.12560625" y2="-0.1993875" width="0.0508" layer="21"/>
<wire x1="-2.721040625" y1="-3.17299375" x2="-2.71963125" y2="-0.130853125" width="0.0508" layer="21"/>
<wire x1="2.697978125" y1="-3.049665625" x2="2.698121875" y2="-0.2947375" width="0.0508" layer="21"/>
<wire x1="-2.718121875" y1="-0.027984375" x2="-2.69525" y2="-0.381378125" width="0.0508" layer="21"/>
<wire x1="-2.6265" y1="-0.7288375" x2="-2.512690625" y2="-1.064196875" width="0.0508" layer="21"/>
<wire x1="-2.35583125" y1="-1.38170625" x2="-2.158809375" y2="-1.6760125" width="0.0508" layer="21"/>
<wire x1="-1.92515" y1="-1.942265625" x2="-1.65898125" y2="-2.17585625" width="0.0508" layer="21"/>
<wire x1="-1.364671875" y1="-2.372875" x2="-1.0471" y2="-2.52975625" width="0.0508" layer="21"/>
<wire x1="-0.71173125" y1="-2.643553125" x2="-0.3642375" y2="-2.712303125" width="0.0508" layer="21"/>
<wire x1="-0.010859375" y1="-2.735146875" x2="0.34251875" y2="-2.712278125" width="0.0508" layer="21"/>
<wire x1="0.68996875" y1="-2.643525" x2="1.025328125" y2="-2.529728125" width="0.0508" layer="21"/>
<wire x1="1.342828125" y1="-2.372865625" x2="1.6371375" y2="-2.17585625" width="0.0508" layer="21"/>
<wire x1="1.903353125" y1="-1.94220625" x2="2.136953125" y2="-1.6760375" width="0.0508" layer="21"/>
<wire x1="2.333975" y1="-1.3817375" x2="2.490865625" y2="-1.064178125" width="0.0508" layer="21"/>
<wire x1="2.604675" y1="-0.72883125" x2="2.673421875" y2="-0.38135" width="0.0508" layer="21"/>
<wire x1="2.694834375" y1="-0.139178125" x2="2.688175" y2="0.096103125" width="0.0508" layer="21"/>
<wire x1="2.673065625" y1="0.32439375" x2="2.604121875" y2="0.670703125" width="0.0508" layer="21"/>
<wire x1="2.490603125" y1="1.005071875" x2="2.334496875" y2="1.321834375" width="0.0508" layer="21"/>
<wire x1="2.138496875" y1="1.615684375" x2="1.9060375" y2="1.881484375" width="0.0508" layer="21"/>
<wire x1="1.640934375" y1="2.114771875" x2="1.34759375" y2="2.31153125" width="0.0508" layer="21"/>
<wire x1="1.027871875" y1="2.4727625" x2="1.025334375" y2="2.704703125" width="0.0508" layer="21"/>
<wire x1="-1.00694375" y1="2.704703125" x2="-1.008634375" y2="2.486671875" width="0.0508" layer="21"/>
<wire x1="-1.33245" y1="2.332890625" x2="-1.633071875" y2="2.1376125" width="0.0508" layer="21"/>
<wire x1="-1.9052125" y1="1.904221875" x2="-2.1441" y2="1.636934375" width="0.0508" layer="21"/>
<wire x1="-2.345671875" y1="1.340465625" x2="-2.506340625" y2="1.020025" width="0.0508" layer="21"/>
<wire x1="-2.62325" y1="0.6811625" x2="-2.69425" y2="0.3297875" width="0.0508" layer="21"/>
<wire x1="-2.718171875" y1="-0.027953125" x2="-2.718171875" y2="-0.027946875" width="0.0508" layer="21"/>
<wire x1="-0.660040625" y1="-4.564246875" x2="-0.660059375" y2="-4.564246875" width="0.0508" layer="21"/>
<wire x1="-0.660059375" y1="-4.564246875" x2="-1.28053125" y2="-4.564246875" width="0.0508" layer="21"/>
<wire x1="-1.757121875" y1="-4.087584375" x2="-1.757121875" y2="-3.7527875" width="0.0508" layer="21"/>
<wire x1="-2.15103125" y1="-3.752784375" x2="-2.437059375" y2="-3.67204375" width="0.0508" layer="21"/>
<wire x1="-2.645309375" y1="-3.4603375" x2="-2.72103125" y2="-3.17299375" width="0.0508" layer="21"/>
<wire x1="-0.66255" y1="-3.805234375" x2="0.62876875" y2="-3.805234375" width="0.0508" layer="21"/>
<wire x1="-0.668890625" y1="-4.30344375" x2="0.635040625" y2="-4.30344375" width="0.0508" layer="21"/>
<wire x1="0.63673125" y1="-4.564246875" x2="0.636740625" y2="-4.564246875" width="0.0508" layer="21"/>
<wire x1="0.636740625" y1="-4.564246875" x2="1.25720625" y2="-4.564246875" width="0.0508" layer="21"/>
<wire x1="1.733865625" y1="-4.087584375" x2="1.733865625" y2="-3.7527875" width="0.0508" layer="21"/>
<wire x1="2.015359375" y1="-3.755915625" x2="2.015365625" y2="-3.755915625" width="0.0508" layer="21"/>
<wire x1="2.015365625" y1="-3.755915625" x2="2.29400625" y2="-3.72190625" width="0.0508" layer="21"/>
<wire x1="2.535125" y1="-3.583025" x2="2.672275" y2="-3.332734375" width="0.0508" layer="21"/>
<wire x1="-2.69525" y1="-0.381378125" x2="-2.6265" y2="-0.7288375" width="0.0508" layer="21"/>
<wire x1="-2.512690625" y1="-1.064196875" x2="-2.35583125" y2="-1.38170625" width="0.0508" layer="21"/>
<wire x1="-2.158809375" y1="-1.6760125" x2="-1.92515" y2="-1.942265625" width="0.0508" layer="21"/>
<wire x1="-1.65898125" y1="-2.17585625" x2="-1.364671875" y2="-2.372875" width="0.0508" layer="21"/>
<wire x1="-1.0471" y1="-2.52975625" x2="-0.71173125" y2="-2.643553125" width="0.0508" layer="21"/>
<wire x1="-0.3642375" y1="-2.712303125" x2="-0.010859375" y2="-2.735146875" width="0.0508" layer="21"/>
<wire x1="0.34251875" y1="-2.712278125" x2="0.68996875" y2="-2.643525" width="0.0508" layer="21"/>
<wire x1="1.025328125" y1="-2.529728125" x2="1.342828125" y2="-2.372865625" width="0.0508" layer="21"/>
<wire x1="1.6371375" y1="-2.17585625" x2="1.903353125" y2="-1.94220625" width="0.0508" layer="21"/>
<wire x1="2.136953125" y1="-1.6760375" x2="2.333975" y2="-1.3817375" width="0.0508" layer="21"/>
<wire x1="2.490865625" y1="-1.064178125" x2="2.604675" y2="-0.72883125" width="0.0508" layer="21"/>
<wire x1="2.673421875" y1="-0.38135" x2="2.691134375" y2="-0.144809375" width="0.0508" layer="21"/>
<wire x1="2.690296875" y1="0.08479375" x2="2.675796875" y2="0.3350625" width="0.0508" layer="21"/>
<wire x1="2.604046875" y1="0.670703125" x2="2.490525" y2="1.005071875" width="0.0508" layer="21"/>
<wire x1="2.33440625" y1="1.321834375" x2="2.138415625" y2="1.61568125" width="0.0508" layer="21"/>
<wire x1="1.905953125" y1="1.881484375" x2="1.640846875" y2="2.114771875" width="0.0508" layer="21"/>
<wire x1="1.3475125" y1="2.311534375" x2="1.028175" y2="2.471284375" width="0.0508" layer="21"/>
<wire x1="1.025321875" y1="2.704703125" x2="-1.006953125" y2="2.704703125" width="0.0508" layer="21"/>
<wire x1="-1.00864375" y1="2.486671875" x2="-1.3324625" y2="2.33289375" width="0.0508" layer="21"/>
<wire x1="-1.633090625" y1="2.1376125" x2="-1.905225" y2="1.904221875" width="0.0508" layer="21"/>
<wire x1="-2.144121875" y1="1.636934375" x2="-2.34568125" y2="1.340465625" width="0.0508" layer="21"/>
<wire x1="-2.506359375" y1="1.020025" x2="-2.623259375" y2="0.6811625" width="0.0508" layer="21"/>
<wire x1="-2.694259375" y1="0.3297875" x2="-2.718178125" y2="-0.027946875" width="0.0508" layer="21"/>
<wire x1="-2.718178125" y1="-0.027953125" x2="-2.718178125" y2="-0.027946875" width="0.0508" layer="21"/>
<wire x1="-0.6507" y1="-2.66274375" x2="-0.660059375" y2="-4.564246875" width="0.0508" layer="21"/>
<wire x1="-1.280540625" y1="-4.564246875" x2="-1.757140625" y2="-4.087584375" width="0.0508" layer="21"/>
<wire x1="-1.757140625" y1="-3.7527875" x2="-2.15105" y2="-3.752784375" width="0.0508" layer="21"/>
<wire x1="-2.43708125" y1="-3.67204375" x2="-2.64533125" y2="-3.460334375" width="0.0508" layer="21"/>
<wire x1="0.655471875" y1="-2.644084375" x2="0.636740625" y2="-4.564246875" width="0.0508" layer="21"/>
<wire x1="1.25721875" y1="-4.564246875" x2="1.733878125" y2="-4.0875875" width="0.0508" layer="21"/>
<wire x1="1.733878125" y1="-3.752784375" x2="2.015365625" y2="-3.755915625" width="0.0508" layer="21"/>
<wire x1="2.294028125" y1="-3.721903125" x2="2.535146875" y2="-3.583025" width="0.0508" layer="21"/>
<wire x1="2.672290625" y1="-3.332734375" x2="2.698915625" y2="-3.04549375" width="0.0508" layer="21"/>
<wire x1="1.132565625" y1="0.14276875" x2="1.09350625" y2="0.323034375" width="0.0508" layer="21"/>
<wire x1="1.09350625" y1="0.323034375" x2="1.081715625" y2="0.358503125" width="0.0508" layer="21"/>
<wire x1="0.98109375" y1="0.572634375" x2="0.839021875" y2="0.762221875" width="0.0508" layer="21"/>
<wire x1="0.66185625" y1="0.919090625" x2="0.4572" y2="1.036690625" width="0.0508" layer="21"/>
<wire x1="0.233228125" y1="1.109953125" x2="-0.0016" y2="1.13528125" width="0.0508" layer="21"/>
<wire x1="-0.24944375" y1="1.105834375" x2="-0.485334375" y2="1.024184375" width="0.0508" layer="21"/>
<wire x1="-0.69865" y1="0.89414375" x2="-0.878253125" y2="0.723009375" width="0.0508" layer="21"/>
<wire x1="-1.01695" y1="0.517496875" x2="-1.107421875" y2="0.287053125" width="0.0508" layer="21"/>
<wire x1="-1.13845" y1="0.120184375" x2="-1.13220625" y2="-0.0377625" width="0.0508" layer="21"/>
<wire x1="-1.125221875" y1="-0.2156125" x2="-1.085890625" y2="-0.37810625" width="0.0508" layer="21"/>
<wire x1="-0.965640625" y1="-0.6320875" x2="-0.78391875" y2="-0.846425" width="0.0508" layer="21"/>
<wire x1="-0.552190625" y1="-1.00539375" x2="-0.28828125" y2="-1.101415625" width="0.0508" layer="21"/>
<wire x1="-0.008959375" y1="-1.133315625" x2="0.269640625" y2="-1.101746875" width="0.0508" layer="21"/>
<wire x1="0.533340625" y1="-1.007575" x2="0.766278125" y2="-0.852559375" width="0.0508" layer="21"/>
<wire x1="0.951753125" y1="-0.6429875" x2="1.077134375" y2="-0.3926875" width="0.0508" layer="21"/>
<wire x1="1.12560625" y1="-0.1993875" x2="1.142953125" y2="-0.00928125" width="0.0508" layer="21"/>
<wire x1="-1.085140625" y1="0.318953125" x2="1.089146875" y2="0.318953125" width="0.0508" layer="21"/>
<wire x1="-1.09868125" y1="-0.337515625" x2="1.089146875" y2="-0.337515625" width="0.0508" layer="21"/>
<pad name="1" x="-3.55" y="-0.0025" drill="1.1" shape="octagon"/>
<pad name="3" x="3.55" y="-0.0025" drill="1.1" shape="octagon"/>
<pad name="2" x="0.00185625" y="3.55" drill="1.1" shape="octagon"/>
</package>
<package name="TRIM808-GFX45">
<wire x1="-2.9720375" y1="-1.597084375" x2="-2.907275" y2="-1.51281875" width="0.0508" layer="21"/>
<wire x1="-2.907275" y1="-1.51281875" x2="-2.866634375" y2="-1.414609375" width="0.0508" layer="21"/>
<wire x1="-2.866634375" y1="-1.414609375" x2="-2.8528375" y2="-1.309284375" width="0.0508" layer="21"/>
<wire x1="-2.8528375" y1="-1.309284375" x2="-2.86665" y2="-1.20391875" width="0.0508" layer="21"/>
<wire x1="-2.86665" y1="-1.20391875" x2="-2.907265625" y2="-1.1058" width="0.0508" layer="21"/>
<wire x1="-2.907265625" y1="-1.1058" x2="-2.972028125" y2="-1.021521875" width="0.0508" layer="21"/>
<wire x1="-2.972028125" y1="-1.021521875" x2="-3.05626875" y2="-0.95675625" width="0.0508" layer="21"/>
<wire x1="-3.05626875" y1="-0.95675625" x2="-3.15446875" y2="-0.916115625" width="0.0508" layer="21"/>
<wire x1="-3.15446875" y1="-0.916115625" x2="-3.2597875" y2="-0.902309375" width="0.0508" layer="21"/>
<wire x1="-3.2597875" y1="-0.902309375" x2="-3.365159375" y2="-0.9161125" width="0.0508" layer="21"/>
<wire x1="-3.365159375" y1="-0.9161125" x2="-3.463375" y2="-0.956771875" width="0.0508" layer="21"/>
<wire x1="-3.463375" y1="-0.956771875" x2="-3.547584375" y2="-1.021509375" width="0.0508" layer="21"/>
<wire x1="-3.547584375" y1="-1.021509375" x2="-3.612321875" y2="-1.105759375" width="0.0508" layer="21"/>
<wire x1="-3.612321875" y1="-1.105759375" x2="-3.65295" y2="-1.2039625" width="0.0508" layer="21"/>
<wire x1="-3.65295" y1="-1.2039625" x2="-3.666734375" y2="-1.30926875" width="0.0508" layer="21"/>
<wire x1="-3.666734375" y1="-1.30926875" x2="-3.652915625" y2="-1.41463125" width="0.0508" layer="21"/>
<wire x1="-3.652915625" y1="-1.41463125" x2="-3.61230625" y2="-1.51275625" width="0.0508" layer="21"/>
<wire x1="-3.61230625" y1="-1.51275625" x2="-3.547528125" y2="-1.597034375" width="0.0508" layer="21"/>
<wire x1="-3.547528125" y1="-1.597034375" x2="-3.46330625" y2="-1.6618" width="0.0508" layer="21"/>
<wire x1="-3.46330625" y1="-1.6618" x2="-3.365103125" y2="-1.70244375" width="0.0508" layer="21"/>
<wire x1="-3.365103125" y1="-1.70244375" x2="-3.2597875" y2="-1.716246875" width="0.0508" layer="21"/>
<wire x1="-3.2597875" y1="-1.716246875" x2="-3.154428125" y2="-1.702459375" width="0.0508" layer="21"/>
<wire x1="-3.154428125" y1="-1.702459375" x2="-3.056309375" y2="-1.66185625" width="0.0508" layer="21"/>
<wire x1="-3.056309375" y1="-1.66185625" x2="-2.972021875" y2="-1.597084375" width="0.0508" layer="21"/>
<wire x1="-3.073534375" y1="-1.48281875" x2="-3.00766875" y2="-1.368809375" width="0.0508" layer="21"/>
<wire x1="-3.00766875" y1="-1.368809375" x2="-3.007696875" y2="-1.23710625" width="0.0508" layer="21"/>
<wire x1="-3.007696875" y1="-1.23710625" x2="-3.073578125" y2="-1.123096875" width="0.0508" layer="21"/>
<wire x1="-3.073578125" y1="-1.123096875" x2="-3.187546875" y2="-1.0572375" width="0.0508" layer="21"/>
<wire x1="-3.187546875" y1="-1.0572375" x2="-3.319246875" y2="-1.05723125" width="0.0508" layer="21"/>
<wire x1="-3.319246875" y1="-1.05723125" x2="-3.4332625" y2="-1.123090625" width="0.0508" layer="21"/>
<wire x1="-3.4332625" y1="-1.123090625" x2="-3.49911875" y2="-1.237103125" width="0.0508" layer="21"/>
<wire x1="-3.49911875" y1="-1.237103125" x2="-3.4991125" y2="-1.368790625" width="0.0508" layer="21"/>
<wire x1="-3.4991125" y1="-1.368790625" x2="-3.433253125" y2="-1.482775" width="0.0508" layer="21"/>
<wire x1="-3.433253125" y1="-1.482775" x2="-3.319246875" y2="-1.54865625" width="0.0508" layer="21"/>
<wire x1="-3.319246875" y1="-1.54865625" x2="-3.187540625" y2="-1.548684375" width="0.0508" layer="21"/>
<wire x1="-3.187540625" y1="-1.548684375" x2="-3.073534375" y2="-1.48281875" width="0.0508" layer="21"/>
<wire x1="-1.65139375" y1="-2.9177125" x2="-1.5671375" y2="-2.85295625" width="0.0508" layer="21"/>
<wire x1="-1.5671375" y1="-2.85295625" x2="-1.46891875" y2="-2.8123125" width="0.0508" layer="21"/>
<wire x1="-1.46891875" y1="-2.8123125" x2="-1.3636" y2="-2.798521875" width="0.0508" layer="21"/>
<wire x1="-1.3636" y1="-2.798521875" x2="-1.2582375" y2="-2.812334375" width="0.0508" layer="21"/>
<wire x1="-1.2582375" y1="-2.812334375" x2="-1.160109375" y2="-2.852940625" width="0.0508" layer="21"/>
<wire x1="-1.160109375" y1="-2.852940625" x2="-1.0758375" y2="-2.9177125" width="0.0508" layer="21"/>
<wire x1="-1.0758375" y1="-2.9177125" x2="-1.01106875" y2="-3.00194375" width="0.0508" layer="21"/>
<wire x1="-1.01106875" y1="-3.00194375" x2="-0.970421875" y2="-3.100146875" width="0.0508" layer="21"/>
<wire x1="-0.970421875" y1="-3.100146875" x2="-0.956628125" y2="-3.20546875" width="0.0508" layer="21"/>
<wire x1="-0.956628125" y1="-3.20546875" x2="-0.970421875" y2="-3.310834375" width="0.0508" layer="21"/>
<wire x1="-0.970421875" y1="-3.310834375" x2="-1.0110875" y2="-3.409059375" width="0.0508" layer="21"/>
<wire x1="-1.0110875" y1="-3.409059375" x2="-1.075821875" y2="-3.493271875" width="0.0508" layer="21"/>
<wire x1="-1.075821875" y1="-3.493271875" x2="-1.160075" y2="-3.55800625" width="0.0508" layer="21"/>
<wire x1="-1.160075" y1="-3.55800625" x2="-1.25826875" y2="-3.59863125" width="0.0508" layer="21"/>
<wire x1="-1.25826875" y1="-3.59863125" x2="-1.3635875" y2="-3.612415625" width="0.0508" layer="21"/>
<wire x1="-1.3635875" y1="-3.612415625" x2="-1.468946875" y2="-3.5986" width="0.0508" layer="21"/>
<wire x1="-1.468946875" y1="-3.5986" x2="-1.5670625" y2="-3.557984375" width="0.0508" layer="21"/>
<wire x1="-1.5670625" y1="-3.557984375" x2="-1.65135" y2="-3.4932125" width="0.0508" layer="21"/>
<wire x1="-1.65135" y1="-3.4932125" x2="-1.716109375" y2="-3.408984375" width="0.0508" layer="21"/>
<wire x1="-1.716109375" y1="-3.408984375" x2="-1.756753125" y2="-3.31078125" width="0.0508" layer="21"/>
<wire x1="-1.756753125" y1="-3.31078125" x2="-1.7705625" y2="-3.205471875" width="0.0508" layer="21"/>
<wire x1="-1.7705625" y1="-3.205471875" x2="-1.756765625" y2="-3.10010625" width="0.0508" layer="21"/>
<wire x1="-1.756765625" y1="-3.10010625" x2="-1.716165625" y2="-3.0019875" width="0.0508" layer="21"/>
<wire x1="-1.716165625" y1="-3.0019875" x2="-1.65139375" y2="-2.9177125" width="0.0508" layer="21"/>
<wire x1="-1.537090625" y1="-3.0192625" x2="-1.423090625" y2="-2.9533875" width="0.0508" layer="21"/>
<wire x1="-1.423090625" y1="-2.9533875" x2="-1.291403125" y2="-2.953378125" width="0.0508" layer="21"/>
<wire x1="-1.291403125" y1="-2.953378125" x2="-1.1774125" y2="-3.0192625" width="0.0508" layer="21"/>
<wire x1="-1.1774125" y1="-3.0192625" x2="-1.11153125" y2="-3.133253125" width="0.0508" layer="21"/>
<wire x1="-1.11153125" y1="-3.133253125" x2="-1.111525" y2="-3.264940625" width="0.0508" layer="21"/>
<wire x1="-1.111525" y1="-3.264940625" x2="-1.177409375" y2="-3.37894375" width="0.0508" layer="21"/>
<wire x1="-1.177409375" y1="-3.37894375" x2="-1.291403125" y2="-3.44481875" width="0.0508" layer="21"/>
<wire x1="-1.291403125" y1="-3.44481875" x2="-1.423084375" y2="-3.444821875" width="0.0508" layer="21"/>
<wire x1="-1.423084375" y1="-3.444821875" x2="-1.5370875" y2="-3.3789375" width="0.0508" layer="21"/>
<wire x1="-1.5370875" y1="-3.3789375" x2="-1.602959375" y2="-3.264946875" width="0.0508" layer="21"/>
<wire x1="-1.602959375" y1="-3.264946875" x2="-1.6029625" y2="-3.133259375" width="0.0508" layer="21"/>
<wire x1="-1.6029625" y1="-3.133259375" x2="-1.537090625" y2="-3.0192625" width="0.0508" layer="21"/>
<wire x1="0.80209375" y1="-0.81169375" x2="0.902253125" y2="-0.6968125" width="0.0508" layer="21"/>
<wire x1="1.01884375" y1="-0.508309375" x2="1.099109375" y2="-0.285746875" width="0.0508" layer="21"/>
<wire x1="1.13270625" y1="-0.051228125" x2="1.118353125" y2="0.184971875" width="0.0508" layer="21"/>
<wire x1="1.05679375" y1="0.41284375" x2="0.950225" y2="0.62301875" width="0.0508" layer="21"/>
<wire x1="0.8020875" y1="0.806978125" x2="0.6060125" y2="0.96140625" width="0.0508" layer="21"/>
<wire x1="0.381478125" y1="1.07046875" x2="0.1386875" y2="1.12935625" width="0.0508" layer="21"/>
<wire x1="-0.10931875" y1="1.13534375" x2="-0.3527125" y2="1.088096875" width="0.0508" layer="21"/>
<wire x1="-0.579634375" y1="0.989121875" x2="-0.71956875" y2="0.89306875" width="0.0508" layer="21"/>
<wire x1="-0.83363125" y1="0.76963125" x2="-0.947659375" y2="0.64626875" width="0.0508" layer="21"/>
<wire x1="-1.034746875" y1="0.503559375" x2="-1.129309375" y2="0.2389375" width="0.0508" layer="21"/>
<wire x1="-1.152375" y1="-0.04111875" x2="-1.100925" y2="-0.317384375" width="0.0508" layer="21"/>
<wire x1="-0.982209375" y1="-0.57189375" x2="-0.80725625" y2="-0.791959375" width="0.0508" layer="21"/>
<wire x1="-0.587934375" y1="-0.9666375" x2="-0.33488125" y2="-1.0865125" width="0.0508" layer="21"/>
<wire x1="-0.06055625" y1="-1.141609375" x2="0.2187875" y2="-1.124575" width="0.0508" layer="21"/>
<wire x1="0.484434375" y1="-1.03624375" x2="0.655390625" y2="-0.933834375" width="0.0508" layer="21"/>
<wire x1="-4.167259375" y1="-0.3165" x2="-2.01514375" y2="1.833621875" width="0.0508" layer="21"/>
<wire x1="-0.248225" y1="-4.06111875" x2="1.69990625" y2="-2.11319375" width="0.0508" layer="21"/>
<wire x1="-1.9413375" y1="1.90529375" x2="-2.17505" y2="1.639234375" width="0.0508" layer="21"/>
<wire x1="-2.372128125" y1="1.34493125" x2="-2.5287875" y2="1.02731875" width="0.0508" layer="21"/>
<wire x1="-2.642384375" y1="0.691890625" x2="-2.711175" y2="0.34446875" width="0.0508" layer="21"/>
<wire x1="-2.734221875" y1="-0.009021875" x2="-2.711184375" y2="-0.36240625" width="0.0508" layer="21"/>
<wire x1="-2.642390625" y1="-0.709828125" x2="-2.528765625" y2="-1.045315625" width="0.0508" layer="21"/>
<wire x1="-2.372090625" y1="-1.362925" x2="-2.174990625" y2="-1.657253125" width="0.0508" layer="21"/>
<wire x1="-1.941265625" y1="-1.92328125" x2="-1.67521875" y2="-2.1569875" width="0.0508" layer="21"/>
<wire x1="-1.38091875" y1="-2.35405625" x2="-1.063315625" y2="-2.510725" width="0.0508" layer="21"/>
<wire x1="-0.727890625" y1="-2.6243125" x2="-0.380475" y2="-2.693115625" width="0.0508" layer="21"/>
<wire x1="-0.027015625" y1="-2.71614375" x2="0.326371875" y2="-2.693115625" width="0.0508" layer="21"/>
<wire x1="0.6737875" y1="-2.624328125" x2="1.009275" y2="-2.51071875" width="0.0508" layer="21"/>
<wire x1="1.326878125" y1="-2.354065625" x2="1.621196875" y2="-2.156971875" width="0.0508" layer="21"/>
<wire x1="1.807578125" y1="-2.000871875" x2="1.9692375" y2="-1.82979375" width="0.0508" layer="21"/>
<wire x1="2.119978125" y1="-1.657684375" x2="2.31610625" y2="-1.36405625" width="0.0508" layer="21"/>
<wire x1="2.472271875" y1="-1.047353125" x2="2.585871875" y2="-0.71298125" width="0.0508" layer="21"/>
<wire x1="2.6550625" y1="-0.36660625" x2="2.6786375" y2="-0.014284375" width="0.0508" layer="21"/>
<wire x1="2.656140625" y1="0.33813125" x2="2.58785" y2="0.684684375" width="0.0508" layer="21"/>
<wire x1="2.475778125" y1="1.02476875" x2="2.637990625" y2="1.19056875" width="0.0508" layer="21"/>
<wire x1="1.20095" y1="2.627609375" x2="1.045584375" y2="2.474634375" width="0.0508" layer="21"/>
<wire x1="0.707871875" y1="2.59486875" x2="0.357215625" y2="2.66935625" width="0.0508" layer="21"/>
<wire x1="-0.000246875" y1="2.69675625" x2="-0.358165625" y2="2.676675" width="0.0508" layer="21"/>
<wire x1="-0.710334375" y1="2.609571875" x2="-1.05053125" y2="2.496596875" width="0.0508" layer="21"/>
<wire x1="-1.372809375" y1="2.339653125" x2="-1.671475" y2="2.141396875" width="0.0508" layer="21"/>
<wire x1="-1.94135" y1="1.90535" x2="-1.94134375" y2="1.90535625" width="0.0508" layer="21"/>
<wire x1="-3.693675" y1="-2.757609375" x2="-3.6936875" y2="-2.757596875" width="0.0508" layer="21"/>
<wire x1="-3.6936875" y1="-2.757596875" x2="-4.132428125" y2="-2.31885625" width="0.0508" layer="21"/>
<wire x1="-4.132378125" y1="-1.64480625" x2="-3.895640625" y2="-1.40806875" width="0.0508" layer="21"/>
<wire x1="-4.174175" y1="-1.12953125" x2="-4.319334375" y2="-0.8701875" width="0.0508" layer="21"/>
<wire x1="-4.316890625" y1="-0.57323125" x2="-4.167253125" y2="-0.31650625" width="0.0508" layer="21"/>
<wire x1="-3.158746875" y1="-2.219134375" x2="-2.245646875" y2="-3.132234375" width="0.0508" layer="21"/>
<wire x1="-3.51551875" y1="-2.5669375" x2="-2.5935" y2="-3.48895625" width="0.0508" layer="21"/>
<wire x1="-2.77671875" y1="-3.674565625" x2="-2.7767125" y2="-3.674571875" width="0.0508" layer="21"/>
<wire x1="-2.7767125" y1="-3.674571875" x2="-2.337975" y2="-4.113309375" width="0.0508" layer="21"/>
<wire x1="-1.663875" y1="-4.113309375" x2="-1.4271375" y2="-3.876571875" width="0.0508" layer="21"/>
<wire x1="-1.230303125" y1="-4.077828125" x2="-1.230296875" y2="-4.077834375" width="0.0508" layer="21"/>
<wire x1="-1.230296875" y1="-4.077834375" x2="-1.009221875" y2="-4.250815625" width="0.0508" layer="21"/>
<wire x1="-0.740521875" y1="-4.323109375" x2="-0.466559375" y2="-4.24310625" width="0.0508" layer="21"/>
<wire x1="-2.17505" y1="1.639234375" x2="-2.372128125" y2="1.34493125" width="0.0508" layer="21"/>
<wire x1="-2.5287875" y1="1.02731875" x2="-2.642384375" y2="0.691890625" width="0.0508" layer="21"/>
<wire x1="-2.711175" y1="0.34446875" x2="-2.734221875" y2="-0.009021875" width="0.0508" layer="21"/>
<wire x1="-2.711184375" y1="-0.36240625" x2="-2.642390625" y2="-0.709828125" width="0.0508" layer="21"/>
<wire x1="-2.528765625" y1="-1.045315625" x2="-2.372090625" y2="-1.362925" width="0.0508" layer="21"/>
<wire x1="-2.174990625" y1="-1.657253125" x2="-1.941265625" y2="-1.92328125" width="0.0508" layer="21"/>
<wire x1="-1.67521875" y1="-2.1569875" x2="-1.38091875" y2="-2.35405625" width="0.0508" layer="21"/>
<wire x1="-1.063315625" y1="-2.510725" x2="-0.727890625" y2="-2.6243125" width="0.0508" layer="21"/>
<wire x1="-0.380475" y1="-2.693115625" x2="-0.027015625" y2="-2.71614375" width="0.0508" layer="21"/>
<wire x1="0.326371875" y1="-2.693115625" x2="0.6737875" y2="-2.624328125" width="0.0508" layer="21"/>
<wire x1="1.009275" y1="-2.51071875" x2="1.326878125" y2="-2.354065625" width="0.0508" layer="21"/>
<wire x1="1.621196875" y1="-2.156971875" x2="1.80098125" y2="-2.0022375" width="0.0508" layer="21"/>
<wire x1="1.962740625" y1="-1.839290625" x2="2.129453125" y2="-1.652071875" width="0.0508" layer="21"/>
<wire x1="2.316053125" y1="-1.364003125" x2="2.472215625" y2="-1.047296875" width="0.0508" layer="21"/>
<wire x1="2.58580625" y1="-0.71291875" x2="2.655003125" y2="-0.36655" width="0.0508" layer="21"/>
<wire x1="2.678578125" y1="-0.014225" x2="2.656078125" y2="0.33819375" width="0.0508" layer="21"/>
<wire x1="2.58779375" y1="0.68474375" x2="2.474946875" y2="1.023509375" width="0.0508" layer="21"/>
<wire x1="2.63798125" y1="1.190578125" x2="1.20094375" y2="2.627615625" width="0.0508" layer="21"/>
<wire x1="1.045578125" y1="2.474640625" x2="0.707865625" y2="2.594878125" width="0.0508" layer="21"/>
<wire x1="0.357203125" y1="2.66936875" x2="-0.00025625" y2="2.696765625" width="0.0508" layer="21"/>
<wire x1="-0.35818125" y1="2.676690625" x2="-0.710340625" y2="2.609578125" width="0.0508" layer="21"/>
<wire x1="-1.05054375" y1="2.496609375" x2="-1.372815625" y2="2.339659375" width="0.0508" layer="21"/>
<wire x1="-1.67148125" y1="2.141403125" x2="-1.94135" y2="1.9053625" width="0.0508" layer="21"/>
<wire x1="-1.94135625" y1="1.90535625" x2="-1.94135" y2="1.9053625" width="0.0508" layer="21"/>
<wire x1="-2.34250625" y1="-1.41965" x2="-3.6936875" y2="-2.757596875" width="0.0508" layer="21"/>
<wire x1="-4.132434375" y1="-2.31885" x2="-4.132390625" y2="-1.64479375" width="0.0508" layer="21"/>
<wire x1="-3.895653125" y1="-1.40805625" x2="-4.1741875" y2="-1.12951875" width="0.0508" layer="21"/>
<wire x1="-4.31935" y1="-0.870171875" x2="-4.316903125" y2="-0.573215625" width="0.0508" layer="21"/>
<wire x1="-1.405709375" y1="-2.330059375" x2="-2.7767125" y2="-3.674571875" width="0.0508" layer="21"/>
<wire x1="-2.337965625" y1="-4.11331875" x2="-1.66386875" y2="-4.11331875" width="0.0508" layer="21"/>
<wire x1="-1.427128125" y1="-3.876578125" x2="-1.230296875" y2="-4.077834375" width="0.0508" layer="21"/>
<wire x1="-1.00920625" y1="-4.250828125" x2="-0.74050625" y2="-4.323125" width="0.0508" layer="21"/>
<wire x1="-0.46655" y1="-4.243115625" x2="-0.2446125" y2="-4.058834375" width="0.0508" layer="21"/>
<wire x1="0.902253125" y1="-0.6968125" x2="1.0021" y2="-0.541728125" width="0.0508" layer="21"/>
<wire x1="1.0021" y1="-0.541728125" x2="1.01884375" y2="-0.508309375" width="0.0508" layer="21"/>
<wire x1="1.099109375" y1="-0.285746875" x2="1.13270625" y2="-0.051228125" width="0.0508" layer="21"/>
<wire x1="1.118353125" y1="0.184971875" x2="1.05679375" y2="0.41284375" width="0.0508" layer="21"/>
<wire x1="0.950225" y1="0.62301875" x2="0.8020875" y2="0.806978125" width="0.0508" layer="21"/>
<wire x1="0.6060125" y1="0.96140625" x2="0.381478125" y2="1.07046875" width="0.0508" layer="21"/>
<wire x1="0.1386875" y1="1.12935625" x2="-0.10931875" y2="1.13534375" width="0.0508" layer="21"/>
<wire x1="-0.3527125" y1="1.088096875" x2="-0.579634375" y2="0.989121875" width="0.0508" layer="21"/>
<wire x1="-0.71956875" y1="0.89306875" x2="-0.826840625" y2="0.77696875" width="0.0508" layer="21"/>
<wire x1="-0.947659375" y1="0.64626875" x2="-1.034746875" y2="0.503559375" width="0.0508" layer="21"/>
<wire x1="-1.129309375" y1="0.2389375" x2="-1.152375" y2="-0.04111875" width="0.0508" layer="21"/>
<wire x1="-1.100925" y1="-0.317384375" x2="-0.982209375" y2="-0.57189375" width="0.0508" layer="21"/>
<wire x1="-0.80725625" y1="-0.791959375" x2="-0.587934375" y2="-0.9666375" width="0.0508" layer="21"/>
<wire x1="-0.33488125" y1="-1.0865125" x2="-0.06055625" y2="-1.141609375" width="0.0508" layer="21"/>
<wire x1="0.2187875" y1="-1.124575" x2="0.484434375" y2="-1.03624375" width="0.0508" layer="21"/>
<wire x1="0.655390625" y1="-0.933834375" x2="0.802084375" y2="-0.811675" width="0.0508" layer="21"/>
<wire x1="-0.541321875" y1="0.995925" x2="0.99613125" y2="-0.54153125" width="0.0508" layer="21"/>
<wire x1="-1.015090625" y1="0.54130625" x2="0.5319375" y2="-1.005725" width="0.0508" layer="21"/>
<pad name="1" x="-2.54" y="2.54" drill="1.1" shape="octagon" rot="R315"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1" shape="octagon" rot="R315"/>
<pad name="2" x="2.54" y="2.54" drill="1.1" shape="octagon" rot="R315"/>
</package>
<package name="TRIM-2222-808">
<wire x1="-2.584971875" y1="-3.874165625" x2="-3.22783125" y2="-3.23130625" width="0.127" layer="21"/>
<wire x1="-1.832978125" y1="-3.23580625" x2="-2.682996875" y2="-4.085821875" width="0.127" layer="21"/>
<wire x1="-2.682996875" y1="-4.085821875" x2="-2.3569375" y2="-4.411884375" width="0.127" layer="21"/>
<wire x1="-2.3569375" y1="-4.411884375" x2="-1.9819" y2="-4.440509375" width="0.127" layer="21"/>
<wire x1="-1.9819" y1="-4.440509375" x2="-1.606878125" y2="-4.469103125" width="0.127" layer="21"/>
<wire x1="-1.606878125" y1="-4.469103125" x2="-0.75141875" y2="-3.61364375" width="0.127" layer="21"/>
<wire x1="-3.64751875" y1="-0.79823125" x2="-4.46258125" y2="-1.613290625" width="0.127" layer="21"/>
<wire x1="-4.46258125" y1="-1.613290625" x2="-4.435428125" y2="-1.98685625" width="0.127" layer="21"/>
<wire x1="-4.435428125" y1="-1.98685625" x2="-4.40828125" y2="-2.360428125" width="0.127" layer="21"/>
<wire x1="-4.40828125" y1="-2.360428125" x2="-4.082278125" y2="-2.68643125" width="0.127" layer="21"/>
<wire x1="-4.082278125" y1="-2.68643125" x2="-3.232259375" y2="-1.8364125" width="0.127" layer="21"/>
<wire x1="-3.934215625" y1="-2.524809375" x2="-3.22785" y2="-3.231171875" width="0.127" layer="21"/>
<wire x1="0.634225" y1="-1.01829375" x2="-1.018940625" y2="0.634871875" width="0.127" layer="21"/>
<wire x1="1.0417125" y1="-0.610803125" x2="-0.611453125" y2="1.0423625" width="0.127" layer="21"/>
<wire x1="-3.522565625" y1="-2.144496875" x2="-2.1491875" y2="-3.517875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.2192" width="0.127" layer="21"/>
<circle x="-3.881025" y="-1.805128125" radius="0.254" width="0.127" layer="21"/>
<circle x="-1.798715625" y="-3.901440625" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="2.54" drill="1.1" shape="octagon"/>
<pad name="2" x="-2.54" y="-2.54" drill="1.1" shape="octagon"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1" shape="octagon"/>
<circle x="0" y="0" radius="3.6687375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.386996875" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.016" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TRIM-2222-808-45">
<wire x1="0.911596875" y1="-4.5673" x2="0.002459375" y2="-4.5673" width="0.127" layer="21"/>
<wire x1="0.991946875" y1="-3.584171875" x2="0.99194375" y2="-4.786278125" width="0.127" layer="21"/>
<wire x1="0.99194375" y1="-4.786278125" x2="1.453065625" y2="-4.78628125" width="0.127" layer="21"/>
<wire x1="1.453065625" y1="-4.78628125" x2="1.738496875" y2="-4.54133125" width="0.127" layer="21"/>
<wire x1="1.738496875" y1="-4.54133125" x2="2.023896875" y2="-4.29636875" width="0.127" layer="21"/>
<wire x1="2.023896875" y1="-4.29636875" x2="2.023896875" y2="-3.086565625" width="0.127" layer="21"/>
<wire x1="-2.01475" y1="-3.143621875" x2="-2.01475" y2="-4.296290625" width="0.127" layer="21"/>
<wire x1="-2.01475" y1="-4.296290625" x2="-1.7314" y2="-4.541240625" width="0.127" layer="21"/>
<wire x1="-1.7314" y1="-4.541240625" x2="-1.44805" y2="-4.7862" width="0.127" layer="21"/>
<wire x1="-1.44805" y1="-4.7862" x2="-0.9870125" y2="-4.7862" width="0.127" layer="21"/>
<wire x1="-0.9870125" y1="-4.7862" x2="-0.9870125" y2="-3.58409375" width="0.127" layer="21"/>
<wire x1="-0.9966" y1="-4.567221875" x2="0.00235" y2="-4.56721875" width="0.127" layer="21"/>
<wire x1="1.16850625" y1="-0.271578125" x2="-1.169421875" y2="-0.271578125" width="0.127" layer="21"/>
<wire x1="1.168503125" y1="0.304696875" x2="-1.169421875" y2="0.304696875" width="0.127" layer="21"/>
<wire x1="-0.974440625" y1="-4.00721875" x2="0.96780625" y2="-4.00721875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.2192" width="0.127" layer="21"/>
<circle x="-1.467878125" y="-4.02071875" radius="0.254" width="0.127" layer="21"/>
<circle x="1.48685" y="-4.03061875" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-3.5921" y="0" drill="1.1" shape="octagon" rot="R45"/>
<pad name="2" x="0" y="3.5921" drill="1.1" shape="octagon" rot="R45"/>
<pad name="3" x="3.5921" y="0" drill="1.1" shape="octagon" rot="R45"/>
<circle x="0" y="0" radius="3.6687375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.386996875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAP-TRIM">
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="-2.286" y2="2.032" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-2.286" y2="2.032" width="0.3048" layer="94"/>
<wire x1="-2.286" y1="2.032" x2="-1.524" y2="2.794" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0.254" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0.254" x2="-2.794" y2="-0.508" width="0.1524" layer="94"/>
<text x="-3.175" y="2.54" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<pin name="E" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-TR-PH20127" prefix="C">
<gates>
<gate name="1" symbol="CAP-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="TRIM808">
<connects>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="E" pad="1 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="TRIM808-45">
<connects>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="E" pad="1 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45-2P12" package="TRIM808-45">
<connects>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45-2P21" package="TRIM808-45">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45-2P23" package="TRIM808-45">
<connects>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45-2P32" package="TRIM808-45">
<connects>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GFX" package="TRIM808-GFX">
<connects>
<connect gate="1" pin="A" pad="1 3"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GFX45" package="TRIM808-GFX45">
<connects>
<connect gate="1" pin="A" pad="1 3"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TRIM-2222-808">
<connects>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="E" pad="1 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2222-808-2PIN" package="TRIM-2222-808">
<connects>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2222-808-2PINB" package="TRIM-2222-808">
<connects>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2222-808-45" package="TRIM-2222-808-45">
<connects>
<connect gate="1" pin="A" pad="1 3"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2222-808-45-2PIN" package="TRIM-2222-808-45">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2222-808-45-2PINB" package="TRIM-2222-808-45">
<connects>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="E" pad="2"/>
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
<symbol name="GND">
<wire x1="-1.651" y1="0" x2="1.651" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.778" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.016" x2="0.381" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="ANT">
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.588" size="1.016" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="out" rot="R90"/>
</symbol>
<symbol name="SPAD">
<pin name="P$1" x="0" y="0" visible="off" length="point" function="dot"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.35" y="0" size="1.27" layer="95" align="center-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
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
<deviceset name="ANT" prefix="ANT">
<gates>
<gate name="ANT" symbol="ANT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPAD">
<connects>
<connect gate="ANT" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPAD" prefix="P">
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
<library name="l">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="L-04/10-M">
<pad name="2" x="0" y="-3.81" drill="0.8"/>
<pad name="1" x="0" y="6.35" drill="0.8"/>
<wire x1="-1.27" y1="3.3655" x2="0" y2="4.6355" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="4.6355" x2="1.27" y2="3.3655" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="2.6035" x2="0" y2="3.8735" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="3.8735" x2="1.27" y2="2.6035" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="1.8415" x2="0" y2="3.1115" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="3.1115" x2="1.27" y2="1.8415" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="1.0795" x2="0" y2="2.3495" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.3495" x2="1.27" y2="1.0795" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="1.5875" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.5875" x2="1.27" y2="0.3175" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.4445" x2="0" y2="0.8255" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0.8255" x2="1.27" y2="-0.4445" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.2065" x2="0" y2="0.0635" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0.0635" x2="1.27" y2="-1.2065" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-1.2065" x2="0" y2="-2.4765" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.2065" x2="-1.27" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.3655" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="0" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.2225" x2="0" y2="-3.81" width="0.127" layer="21"/>
</package>
<package name="L-8R">
<pad name="P$1" x="-2.54" y="0" drill="1" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="1" shape="octagon"/>
<circle x="0" y="0" radius="3.8608" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.064" width="0.127" layer="21"/>
</package>
<package name="L-BODY">
<wire x1="-3.135821875" y1="-2.54293125" x2="-3.267734375" y2="-2.14205" width="0.001" layer="21"/>
<wire x1="-3.267734375" y1="-2.14205" x2="-3.612571875" y2="-1.89735" width="0.001" layer="21"/>
<wire x1="-3.612571875" y1="-1.89735" x2="-4.037371875" y2="-1.90863125" width="0.001" layer="21"/>
<wire x1="-4.037371875" y1="-1.90863125" x2="-4.370921875" y2="-2.16973125" width="0.001" layer="21"/>
<wire x1="-4.370921875" y1="-2.16973125" x2="-4.48199375" y2="-2.57608125" width="0.001" layer="21"/>
<wire x1="-4.48199375" y1="-2.57608125" x2="-4.3319625" y2="-2.970809375" width="0.001" layer="21"/>
<wire x1="-4.3319625" y1="-2.970809375" x2="-3.97414375" y2="-3.197390625" width="0.001" layer="21"/>
<wire x1="-3.97414375" y1="-3.197390625" x2="-3.551053125" y2="-3.165609375" width="0.001" layer="21"/>
<wire x1="-3.551053125" y1="-3.165609375" x2="-3.249284375" y2="-2.91715" width="0.001" layer="21"/>
<wire x1="-3.249284375" y1="-2.91715" x2="-3.135821875" y2="-2.54293125" width="0.001" layer="21"/>
<wire x1="-5.334" y1="4.064" x2="5.334" y2="4.064" width="0.001" layer="21"/>
<wire x1="5.334" y1="4.064" x2="5.334" y2="-4.064" width="0.001" layer="21"/>
<wire x1="5.334" y1="-4.064" x2="-5.334" y2="-4.064" width="0.001" layer="21"/>
<wire x1="-5.334" y1="-4.064" x2="-5.334" y2="4.064" width="0.001" layer="21"/>
<wire x1="3.44346875" y1="0.025721875" x2="3.187496875" y2="1.31619375" width="0.001" layer="21"/>
<wire x1="3.187496875" y1="1.31619375" x2="2.45511875" y2="2.408453125" width="0.001" layer="21"/>
<wire x1="2.45511875" y1="2.408453125" x2="1.362859375" y2="3.14083125" width="0.001" layer="21"/>
<wire x1="1.362859375" y1="3.14083125" x2="0.0703375" y2="3.396803125" width="0.001" layer="21"/>
<wire x1="0.0703375" y1="3.396803125" x2="-1.219790625" y2="3.14083125" width="0.001" layer="21"/>
<wire x1="-1.219790625" y1="3.14083125" x2="-2.312040625" y2="2.408453125" width="0.001" layer="21"/>
<wire x1="-2.312040625" y1="2.408453125" x2="-3.04443125" y2="1.31619375" width="0.001" layer="21"/>
<wire x1="-3.04443125" y1="1.31619375" x2="-3.3000625" y2="0.025721875" width="0.001" layer="21"/>
<wire x1="-3.3000625" y1="0.025721875" x2="-3.04443125" y2="-1.26440625" width="0.001" layer="21"/>
<wire x1="-3.04443125" y1="-1.26440625" x2="-2.312040625" y2="-2.35870625" width="0.001" layer="21"/>
<wire x1="-2.312040625" y1="-2.35870625" x2="-1.217740625" y2="-3.091096875" width="0.001" layer="21"/>
<wire x1="-1.217740625" y1="-3.091096875" x2="0.0703375" y2="-3.346728125" width="0.001" layer="21"/>
<wire x1="0.0703375" y1="-3.346728125" x2="1.361146875" y2="-3.091096875" width="0.001" layer="21"/>
<wire x1="1.361146875" y1="-3.091096875" x2="2.45511875" y2="-2.35870625" width="0.001" layer="21"/>
<wire x1="2.45511875" y1="-2.35870625" x2="3.187496875" y2="-1.26440625" width="0.001" layer="21"/>
<wire x1="3.187496875" y1="-1.26440625" x2="3.44346875" y2="0.025721875" width="0.001" layer="21"/>
<wire x1="2.60001875" y1="0.025721875" x2="2.4086375" y2="0.993571875" width="0.001" layer="21"/>
<wire x1="2.4086375" y1="0.993571875" x2="1.859778125" y2="1.8131125" width="0.001" layer="21"/>
<wire x1="1.859778125" y1="1.8131125" x2="1.0402375" y2="2.361971875" width="0.001" layer="21"/>
<wire x1="1.0402375" y1="2.361971875" x2="0.0703375" y2="2.553353125" width="0.001" layer="21"/>
<wire x1="0.0703375" y1="2.553353125" x2="-0.8975125" y2="2.361971875" width="0.001" layer="21"/>
<wire x1="-0.8975125" y1="2.361971875" x2="-1.716703125" y2="1.8131125" width="0.001" layer="21"/>
<wire x1="-1.716703125" y1="1.8131125" x2="-2.265221875" y2="0.993571875" width="0.001" layer="21"/>
<wire x1="-2.265221875" y1="0.993571875" x2="-2.4566125" y2="0.025721875" width="0.001" layer="21"/>
<wire x1="-2.4566125" y1="0.025721875" x2="-2.265221875" y2="-0.942128125" width="0.001" layer="21"/>
<wire x1="-2.265221875" y1="-0.942128125" x2="-1.716703125" y2="-1.76336875" width="0.001" layer="21"/>
<wire x1="-1.716703125" y1="-1.76336875" x2="-0.8954625" y2="-2.310178125" width="0.001" layer="21"/>
<wire x1="-0.8954625" y1="-2.310178125" x2="0.0703375" y2="-2.503278125" width="0.001" layer="21"/>
<wire x1="0.0703375" y1="-2.503278125" x2="1.0402375" y2="-2.3118875" width="0.001" layer="21"/>
<wire x1="1.0402375" y1="-2.3118875" x2="1.859778125" y2="-1.76336875" width="0.001" layer="21"/>
<wire x1="1.859778125" y1="-1.76336875" x2="2.4086375" y2="-0.944178125" width="0.001" layer="21"/>
<wire x1="2.4086375" y1="-0.944178125" x2="2.60001875" y2="0.025721875" width="0.001" layer="21"/>
<wire x1="-3.13855" y1="2.53893125" x2="-3.272171875" y2="2.94083125" width="0.001" layer="21"/>
<wire x1="-3.272171875" y1="2.94083125" x2="-3.617009375" y2="3.183821875" width="0.001" layer="21"/>
<wire x1="-3.617009375" y1="3.183821875" x2="-4.039759375" y2="3.174590625" width="0.001" layer="21"/>
<wire x1="-4.039759375" y1="3.174590625" x2="-4.375359375" y2="2.913490625" width="0.001" layer="21"/>
<wire x1="-4.375359375" y1="2.913490625" x2="-4.48643125" y2="2.507140625" width="0.001" layer="21"/>
<wire x1="-4.48643125" y1="2.507140625" x2="-4.334690625" y2="2.112071875" width="0.001" layer="21"/>
<wire x1="-4.334690625" y1="2.112071875" x2="-3.97653125" y2="1.886171875" width="0.001" layer="21"/>
<wire x1="-3.97653125" y1="1.886171875" x2="-3.555490625" y2="1.9155625" width="0.001" layer="21"/>
<wire x1="-3.555490625" y1="1.9155625" x2="-3.253721875" y2="2.16573125" width="0.001" layer="21"/>
<wire x1="-3.253721875" y1="2.16573125" x2="-3.13855" y2="2.53893125" width="0.001" layer="21"/>
<wire x1="4.4875125" y1="2.53893125" x2="4.356271875" y2="2.94083125" width="0.001" layer="21"/>
<wire x1="4.356271875" y1="2.94083125" x2="4.011103125" y2="3.183821875" width="0.001" layer="21"/>
<wire x1="4.011103125" y1="3.183821875" x2="3.58664375" y2="3.172540625" width="0.001" layer="21"/>
<wire x1="3.58664375" y1="3.172540625" x2="3.252403125" y2="2.913490625" width="0.001" layer="21"/>
<wire x1="3.252403125" y1="2.913490625" x2="3.141671875" y2="2.505090625" width="0.001" layer="21"/>
<wire x1="3.141671875" y1="2.505090625" x2="3.29204375" y2="2.112071875" width="0.001" layer="21"/>
<wire x1="3.29204375" y1="2.112071875" x2="3.649521875" y2="1.886171875" width="0.001" layer="21"/>
<wire x1="3.649521875" y1="1.886171875" x2="4.072271875" y2="1.9155625" width="0.001" layer="21"/>
<wire x1="4.072271875" y1="1.9155625" x2="4.374734375" y2="2.164021875" width="0.001" layer="21"/>
<wire x1="4.374734375" y1="2.164021875" x2="4.4875125" y2="2.53893125" width="0.001" layer="21"/>
<wire x1="4.476" y1="-2.549746875" x2="4.344759375" y2="-2.148865625" width="0.001" layer="21"/>
<wire x1="4.344759375" y1="-2.148865625" x2="3.997540625" y2="-1.904165625" width="0.001" layer="21"/>
<wire x1="3.997540625" y1="-1.904165625" x2="3.57513125" y2="-1.915446875" width="0.001" layer="21"/>
<wire x1="3.57513125" y1="-1.915446875" x2="3.240890625" y2="-2.176546875" width="0.001" layer="21"/>
<wire x1="3.240890625" y1="-2.176546875" x2="3.130159375" y2="-2.582896875" width="0.001" layer="21"/>
<wire x1="3.130159375" y1="-2.582896875" x2="3.28053125" y2="-2.977625" width="0.001" layer="21"/>
<wire x1="3.28053125" y1="-2.977625" x2="3.638009375" y2="-3.20420625" width="0.001" layer="21"/>
<wire x1="3.638009375" y1="-3.20420625" x2="4.060759375" y2="-3.172425" width="0.001" layer="21"/>
<wire x1="4.060759375" y1="-3.172425" x2="4.363221875" y2="-2.923965625" width="0.001" layer="21"/>
<wire x1="4.363221875" y1="-2.923965625" x2="4.476" y2="-2.549746875" width="0.001" layer="21"/>
<pad name="4" x="3.81" y="-2.54" drill="1.2" diameter="1.9304"/>
<pad name="3" x="-3.81" y="-2.54" drill="1.2" diameter="1.9304"/>
<pad name="1" x="-3.81" y="2.54" drill="1.2" diameter="1.9304"/>
<pad name="2" x="3.81" y="2.54" drill="1.2" diameter="1.9304"/>
</package>
<package name="L-08/12-TAP1">
<pad name="2" x="6.35" y="0" drill="0.8"/>
<pad name="1" x="-6.35" y="0" drill="0.8"/>
<text x="1.27" y="3.81" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-3.81" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
<pad name="3" x="-3.81" y="-5.08" drill="0.8"/>
<wire x1="6.35" y1="0" x2="5.207" y2="0" width="0.3048" layer="22"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.3048" layer="22"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.048" width="0.3048" layer="22"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-3.302" x2="-5.08" y2="3.048" width="0.3048" layer="22"/>
<wire x1="-2.286" y1="-3.302" x2="-3.556" y2="3.048" width="0.3048" layer="22"/>
<wire x1="-0.762" y1="-3.302" x2="-2.032" y2="3.048" width="0.3048" layer="22"/>
<wire x1="0.635" y1="-3.302" x2="-0.635" y2="3.048" width="0.3048" layer="22"/>
<wire x1="6.35" y1="-0.127" x2="5.08" y2="-0.127" width="0.3048" layer="22"/>
<wire x1="5.08" y1="-0.127" x2="5.08" y2="-3.302" width="0.3048" layer="22"/>
<wire x1="3.81" y1="3.048" x2="5.08" y2="-3.302" width="0.3048" layer="22"/>
<wire x1="2.286" y1="3.048" x2="3.556" y2="-3.302" width="0.3048" layer="22"/>
<wire x1="0.762" y1="3.048" x2="2.032" y2="-3.302" width="0.3048" layer="22"/>
</package>
<package name="L-02/7V-TAP1">
<pad name="2" x="0" y="-3.81" drill="0.8"/>
<pad name="1" x="0" y="3.81" drill="0.8"/>
<wire x1="0.6985" y1="1.8415" x2="0" y2="2.54" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2.54" x2="-0.635" y2="1.8415" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="1.27" x2="0" y2="1.9685" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.9685" x2="-0.635" y2="1.2065" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.635" x2="0" y2="1.397" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.397" x2="-0.635" y2="0.635" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-2.4765" x2="0" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.778" x2="-0.635" y2="-2.4765" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.9845" x2="0.6985" y2="-2.4765" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="0" x2="0" y2="0.6985" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.6985" x2="-0.635" y2="-0.0635" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-0.635" x2="0" y2="0.127" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.127" x2="-0.635" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-1.27" x2="0" y2="-0.5715" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.5715" x2="-0.635" y2="-1.3335" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-1.905" x2="0" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.143" x2="-0.635" y2="-1.905" width="0.127" layer="21" curve="90"/>
<pad name="3" x="2.54" y="1.27" drill="0.8"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
<wire x1="0.6985" y1="1.8415" x2="0" y2="2.54" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2.54" x2="-0.635" y2="1.8415" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="1.27" x2="0" y2="1.9685" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.9685" x2="-0.635" y2="1.2065" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.635" x2="0" y2="1.397" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.397" x2="-0.635" y2="0.635" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-2.4765" x2="0" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.778" x2="-0.635" y2="-2.4765" width="0.127" layer="21" curve="90"/>
<wire x1="-0.635" y1="-2.4765" x2="-0.0635" y2="-2.4765" width="0.127" layer="21"/>
<wire x1="0" y1="-2.9845" x2="0.6985" y2="-2.4765" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.9845" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.6985" y1="0" x2="0" y2="0.6985" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.6985" x2="-0.635" y2="-0.0635" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-0.635" x2="0" y2="0.127" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.127" x2="-0.635" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-1.27" x2="0" y2="-0.5715" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.5715" x2="-0.635" y2="-1.3335" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-1.905" x2="0" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.143" x2="-0.635" y2="-1.905" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
</package>
<package name="L-04/10-TAP1">
<pad name="2" x="0" y="-5.08" drill="0.8"/>
<pad name="1" x="0" y="5.08" drill="0.8"/>
<wire x1="-1.27" y1="2.0955" x2="0" y2="3.3655" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="3.3655" x2="1.27" y2="2.0955" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="1.3335" x2="0" y2="2.6035" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.6035" x2="1.27" y2="1.3335" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.5715" x2="0" y2="1.8415" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.8415" x2="1.27" y2="0.5715" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.1905" x2="0" y2="1.0795" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.0795" x2="1.27" y2="-0.1905" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="0.3175" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="-0.9525" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.7145" x2="0" y2="-0.4445" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-0.4445" x2="1.27" y2="-1.7145" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-2.4765" x2="0" y2="-1.2065" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-1.2065" x2="1.27" y2="-2.4765" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-2.4765" x2="0" y2="-3.7465" width="0.127" layer="21" curve="-90"/>
<pad name="T" x="2.54" y="1.27" drill="0.8"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
<wire x1="-1.27" y1="2.0955" x2="0" y2="3.3655" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="3.3655" x2="1.27" y2="2.0955" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="1.3335" x2="0" y2="2.6035" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.6035" x2="1.27" y2="1.3335" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.5715" x2="0" y2="1.8415" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.8415" x2="1.27" y2="0.5715" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.1905" x2="0" y2="1.0795" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.0795" x2="1.27" y2="-0.1905" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.9525" x2="0" y2="0.3175" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="-0.9525" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.7145" x2="0" y2="-0.4445" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-0.4445" x2="1.27" y2="-1.7145" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-2.4765" x2="0" y2="-1.2065" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-1.2065" x2="1.27" y2="-2.4765" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-2.4765" x2="0" y2="-3.7465" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-2.4765" x2="-1.27" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.0955" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.4925" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.3335" x2="1.27" y2="1.3335" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
</package>
<package name="L-08/20V-TAP1">
<pad name="T" x="5.08" y="2.54" drill="1.2" diameter="1.9304"/>
<text x="-7.62" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-7.62" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="-2.73" x2="-4" y2="-6.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.73" x2="4" y2="-6.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-0.73" x2="-4" y2="-4.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.73" x2="4" y2="-4.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="1.27" x2="-4" y2="-2.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="4" y2="-2.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="3.27" x2="-4" y2="-0.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="3.27" x2="4" y2="-0.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="5.27" x2="-4" y2="1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="5.27" x2="4" y2="1.27" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="7.27" x2="-4" y2="3.27" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="7.27" x2="4" y2="3.27" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="9.27" x2="4" y2="5.27" width="0.127" layer="22" curve="-90"/>
<pad name="1" x="0" y="10.16" drill="1.2" diameter="1.9304"/>
<pad name="2" x="0" y="-10.16" drill="1.2" diameter="1.9304"/>
<wire x1="4" y1="-6.73" x2="0" y2="-10.73" width="0.127" layer="22" curve="-90"/>
<text x="-7.62" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-7.62" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
<wire x1="0" y1="-2.73" x2="-4" y2="-6.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.73" x2="4" y2="-6.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-0.73" x2="-4" y2="-4.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.73" x2="4" y2="-4.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="1.27" x2="-4" y2="-2.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="4" y2="-2.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="3.27" x2="-4" y2="-0.73" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="3.27" x2="4" y2="-0.73" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="5.27" x2="-4" y2="1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="5.27" x2="4" y2="1.27" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="7.27" x2="-4" y2="3.27" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="7.27" x2="4" y2="3.27" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="9.27" x2="4" y2="5.27" width="0.127" layer="22" curve="-90"/>
<wire x1="4" y1="-6.73" x2="0" y2="-10.73" width="0.127" layer="22" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="4" y2="3.27" width="0.127" layer="21"/>
<wire x1="0" y1="10.16" x2="0" y2="9.27" width="0.127" layer="21"/>
</package>
<package name="L-04/12V-TAP1">
<pad name="2" x="0" y="-6.35" drill="0.8"/>
<pad name="1" x="0" y="6.35" drill="0.8"/>
<wire x1="-1.27" y1="-1.524" x2="0" y2="-0.254" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-0.254" x2="1.27" y2="-1.524" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="-2.286" x2="0" y2="-1.016" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-1.016" x2="1.27" y2="-2.286" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="-3.048" x2="0" y2="-1.778" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-1.778" x2="1.27" y2="-3.048" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-2.54" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.127" layer="22" curve="-90"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-5.08" width="0.127" layer="22" curve="-90"/>
<text x="-3.048" y="0.762" size="0.8128" layer="25" align="center-right">&gt;NAME</text>
<text x="-3.048" y="-0.762" size="0.8128" layer="27" align="center-right">&gt;VALUE</text>
<wire x1="0" y1="4.572" x2="0" y2="6.35" width="0.127" layer="22"/>
<wire x1="-1.27" y1="0.762" x2="0" y2="2.032" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="2.032" x2="1.27" y2="0.762" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="-0.762" x2="0" y2="0.508" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="0.508" x2="1.27" y2="-0.762" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="3.048" x2="0" y2="4.318" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="4.318" x2="1.27" y2="3.048" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="2.286" x2="0" y2="3.556" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="3.556" x2="1.27" y2="2.286" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.27" y1="1.524" x2="0" y2="2.794" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="2.794" x2="1.27" y2="1.524" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.032" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="3.81" width="0.127" layer="22"/>
<pad name="3" x="-5.08" y="3.81" drill="0.8"/>
</package>
<package name="L-06/12V-TAP1">
<pad name="2" x="0" y="-6.35" drill="0.8"/>
<pad name="1" x="0" y="6.35" drill="0.8"/>
<text x="-3.048" y="0.762" size="0.8128" layer="25" align="center-right">&gt;NAME</text>
<text x="-3.048" y="-0.762" size="0.8128" layer="27" align="center-right">&gt;VALUE</text>
<wire x1="0" y1="4.572" x2="0" y2="6.35" width="0.127" layer="22"/>
<wire x1="-1.905" y1="2.413" x2="0" y2="4.318" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="4.318" x2="1.905" y2="2.413" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.667" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="3.81" width="0.127" layer="22"/>
<pad name="3" x="-5.08" y="3.81" drill="0.8"/>
<wire x1="-1.905" y1="1.651" x2="0" y2="3.556" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="3.556" x2="1.905" y2="1.651" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="0.889" x2="0" y2="2.794" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="2.794" x2="1.905" y2="0.889" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="0.127" x2="0" y2="2.032" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="2.032" x2="1.905" y2="0.127" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="-0.635" x2="0" y2="1.27" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="1.27" x2="1.905" y2="-0.635" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="-1.397" x2="0" y2="0.508" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="0.508" x2="1.905" y2="-1.397" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="-2.159" x2="0" y2="-0.254" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-0.254" x2="1.905" y2="-2.159" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="-2.921" x2="0" y2="-1.016" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-1.016" x2="1.905" y2="-2.921" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.905" y1="-2.921" x2="-0.508" y2="-4.318" width="0.127" layer="21" curve="90"/>
<wire x1="1.905" y1="-2.921" x2="0" y2="-4.826" width="0.127" layer="22" curve="-90"/>
</package>
<package name="L-08/12V-TAP1">
<pad name="2" x="0" y="-7.62" drill="0.8"/>
<pad name="1" x="0" y="5.08" drill="0.8"/>
<text x="-3.048" y="0.762" size="0.8128" layer="25" align="center-right">&gt;NAME</text>
<text x="-3.048" y="-0.762" size="0.8128" layer="27" align="center-right">&gt;VALUE</text>
<wire x1="-2.413" y1="3.937" x2="0" y2="6.35" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="6.35" x2="2.413" y2="3.937" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="3" x="-5.08" y="2.54" drill="0.8"/>
<wire x1="-2.413" y1="2.667" x2="0" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="5.08" x2="2.413" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.397" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="2.413" y2="1.397" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.127" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.413" y2="0.127" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-1.143" x2="0" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.27" x2="2.413" y2="-1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.413" x2="0" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0" x2="2.413" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-3.683" x2="0" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-1.27" x2="2.413" y2="-3.683" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-4.953" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="2.413" y2="-4.953" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-4.953" x2="0" y2="-7.366" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-7.366" x2="2.413" y2="-4.953" width="0.127" layer="21" curve="90"/>
<wire x1="-3.302" y1="2.54" x2="-2.794" y2="2.032" width="0.127" layer="21"/>
</package>
<package name="L-08/12-X-TAP1">
<pad name="2" x="6.35" y="0" drill="0.8"/>
<pad name="1" x="-6.35" y="0" drill="0.8"/>
<text x="1.27" y="3.81" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-3.81" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
<pad name="3" x="-3.81" y="2.54" drill="0.8"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-3.302" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-2.286" y1="-3.302" x2="-3.556" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="-2.032" y2="3.048" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="-0.635" y2="3.048" width="0.3048" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="5.08" y2="-0.127" width="0.3048" layer="21"/>
<wire x1="5.08" y1="-0.127" x2="5.08" y2="-3.302" width="0.3048" layer="21"/>
<wire x1="3.81" y1="3.048" x2="5.08" y2="-3.302" width="0.3048" layer="21"/>
<wire x1="2.286" y1="3.048" x2="3.556" y2="-3.302" width="0.3048" layer="21"/>
<wire x1="0.762" y1="3.048" x2="2.032" y2="-3.302" width="0.3048" layer="21"/>
</package>
<package name="L-02/5V">
<pad name="2" x="0" y="-2.54" drill="0.8"/>
<pad name="1" x="0" y="2.54" drill="0.8"/>
<wire x1="0.4445" y1="1.0795" x2="0" y2="1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.524" x2="-0.508" y2="1.0795" width="0.127" layer="21" curve="90"/>
<wire x1="0.4445" y1="0.508" x2="0" y2="0.9525" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.9525" x2="-0.508" y2="0.4445" width="0.127" layer="21" curve="90"/>
<wire x1="0.4445" y1="-0.127" x2="0" y2="0.381" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.381" x2="-0.508" y2="-0.127" width="0.127" layer="21" curve="90"/>
<wire x1="0.4445" y1="-0.6985" x2="0" y2="-0.254" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.254" x2="-0.508" y2="-0.6985" width="0.127" layer="21" curve="90"/>
<wire x1="-0.508" y1="-0.6985" x2="0" y2="-0.6985" width="0.127" layer="21"/>
<wire x1="0" y1="-1.143" x2="0.4445" y2="-0.6985" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.143" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="1.524" width="0.127" layer="21"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
</package>
<package name="L-03/10V">
<pad name="2" x="0" y="-5.08" drill="0.8"/>
<pad name="1" x="0" y="5.08" drill="0.8"/>
<wire x1="-1.27" y1="0.762" x2="0" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.778" x2="0" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="2.032" x2="0" y2="3.302" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.762" x2="0" y2="2.032" width="0.127" layer="22" curve="90"/>
<wire x1="1.27" y1="-0.508" x2="0" y2="0.762" width="0.127" layer="22" curve="90"/>
<wire x1="1.27" y1="-1.778" x2="0" y2="-0.508" width="0.127" layer="22" curve="90"/>
<wire x1="1.27" y1="2.032" x2="0" y2="3.302" width="0.127" layer="22" curve="90"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-1.778" width="0.127" layer="22" curve="90"/>
<wire x1="-1.27" y1="-1.778" x2="0" y2="-1.778" width="0.127" layer="21"/>
<wire x1="0" y1="-3.048" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="3.556" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
</package>
<package name="L-02/7V">
<pad name="2" x="0" y="-3.81" drill="0.8"/>
<pad name="1" x="0" y="3.81" drill="0.8"/>
<wire x1="0.6985" y1="2.0955" x2="0" y2="2.794" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2.794" x2="-0.635" y2="2.0955" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="1.524" x2="0" y2="2.2225" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2.2225" x2="-0.635" y2="1.4605" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.889" x2="0" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="0.889" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-2.2225" x2="0" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.524" x2="-0.635" y2="-2.2225" width="0.127" layer="21" curve="90"/>
<wire x1="-0.635" y1="-2.2225" x2="-0.0635" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="0" y1="-2.7305" x2="0.6985" y2="-2.2225" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.7305" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="2.794" width="0.127" layer="21"/>
<wire x1="0.6985" y1="0.254" x2="0" y2="0.9525" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.9525" x2="-0.635" y2="0.1905" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-0.381" x2="0" y2="0.381" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.381" x2="-0.635" y2="-0.381" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-1.016" x2="0" y2="-0.3175" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.3175" x2="-0.635" y2="-1.0795" width="0.127" layer="21" curve="90"/>
<wire x1="0.6985" y1="-1.651" x2="0" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="-0.635" y2="-1.651" width="0.127" layer="21" curve="90"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21" align="bottom-right">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="21" align="top-right">&gt;VALUE</text>
</package>
<package name="L-04/8V">
<pad name="1" x="1.27" y="-5.08" drill="0.8"/>
<pad name="2" x="-1.27" y="2.54" drill="0.8"/>
<wire x1="1.27" y1="1.016" x2="0" y2="2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="1.016" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="0.254" x2="0" y2="1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.524" x2="-1.27" y2="0.254" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-0.508" x2="0" y2="0.762" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.762" x2="-1.27" y2="-0.508" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-2.032" x2="0" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-0.762" x2="-1.27" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-1.524" x2="-1.27" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-3.556" x2="0" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.286" x2="-1.27" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-1.27" y1="-3.556" x2="0" y2="-4.826" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-3.556" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<text x="-1.016" y="-5.08" size="0.8128" layer="25" align="center-right">&gt;NAME</text>
<text x="-1.016" y="-6.35" size="0.8128" layer="27" align="center-right">&gt;VALUE</text>
</package>
<package name="L-03/10">
<pad name="2" x="-5.08" y="0" drill="0.8"/>
<pad name="1" x="5.08" y="0" drill="0.8"/>
<wire x1="0.762" y1="1.27" x2="2.032" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.508" y1="1.27" x2="0.762" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="1.27" x2="-0.508" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="1.27" x2="3.302" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="0.762" y1="-1.27" x2="2.032" y2="0" width="0.127" layer="22" curve="90"/>
<wire x1="-0.508" y1="-1.27" x2="0.762" y2="0" width="0.127" layer="22" curve="90"/>
<wire x1="-1.778" y1="-1.27" x2="-0.508" y2="0" width="0.127" layer="22" curve="90"/>
<wire x1="2.032" y1="-1.27" x2="3.302" y2="0" width="0.127" layer="22" curve="90"/>
<wire x1="-3.048" y1="0" x2="-1.778" y2="-1.27" width="0.127" layer="22" curve="90"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="0" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="0.127" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="L-04-5/5V-X">
<pad name="2" x="-1.27" y="-2.54" drill="0.8"/>
<pad name="1" x="1.27" y="2.54" drill="0.8"/>
<wire x1="-1.27" y1="1.016" x2="0" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.286" x2="1.27" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.254" x2="0" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.524" x2="1.27" y2="0.254" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0.762" x2="1.27" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="2.032" y="0.635" size="0.8128" layer="25" rot="R180" align="bottom-right">&gt;NAME</text>
<text x="2.032" y="-1.905" size="0.8128" layer="27" rot="R180" align="top-right">&gt;VALUE</text>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.016" width="0.127" layer="21"/>
</package>
<package name="L-04-5/6V">
<pad name="2" x="1.27" y="-2.54" drill="0.8"/>
<pad name="1" x="-1.27" y="2.54" drill="0.8"/>
<wire x1="1.27" y1="1.016" x2="0" y2="2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="1.016" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="0.254" x2="0" y2="1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.524" x2="-1.27" y2="0.254" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-0.508" x2="0" y2="0.762" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0.762" x2="-1.27" y2="-0.508" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="-1.778" y="0.635" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-1.778" y="-0.635" size="0.8128" layer="27" align="top-right">&gt;VALUE</text>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.016" width="0.127" layer="21"/>
</package>
<package name="L-04-5/5">
<pad name="2" x="2.54" y="1.27" drill="0.8"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.8"/>
<wire x1="-1.016" y1="1.27" x2="-2.286" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0" x2="-1.016" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-0.254" y1="1.27" x2="-1.524" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-1.524" y1="0" x2="-0.254" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0.508" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-0.762" y1="0" x2="0.508" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="0" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="1.651" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="L-04/7">
<pad name="1" x="3.81" y="0" drill="0.8"/>
<pad name="2" x="-3.81" y="0" drill="0.8"/>
<wire x1="-2.286" y1="1.27" x2="-3.556" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-3.556" y1="0" x2="-2.286" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.524" y1="1.27" x2="-2.794" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.794" y1="0" x2="-1.524" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-0.762" y1="1.27" x2="-2.032" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="1.27" x2="-0.508" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.27" x2="0.254" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0.254" y1="0" x2="1.524" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="1.016" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="2.286" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.27" x2="3.556" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<text x="0" y="2.032" size="0.8128" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.8128" layer="27" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L-TAP1">
<wire x1="5.08" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<text x="2.54" y="2.54" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="T" x="-2.54" y="0" visible="off" length="point" direction="pas" rot="R270"/>
<circle x="-2.54" y="0" radius="0.283978125" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.1778" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.1016" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.0508" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.3556" width="0.127" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<text x="2.54" y="2.54" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<circle x="-2.54" y="0" radius="0.283978125" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.1778" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.1016" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.0508" width="0.127" layer="94"/>
<circle x="-2.54" y="0" radius="0.3556" width="0.127" layer="94"/>
</symbol>
<symbol name="L">
<wire x1="5.08" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<text x="0" y="1.27" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-TAP1" uservalue="yes">
<gates>
<gate name="1" symbol="L-TAP1" x="0" y="0"/>
</gates>
<devices>
<device name="02/7V" package="L-02/7V-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04/7" package="L-04/10-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08/7V" package="L-08/20V-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-04/12V-TAP1" package="L-04/12V-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-06/12V-TAP1" package="L-06/12V-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-08/12V-TAP1" package="L-08/12V-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-08/12-TAP1" package="L-08/12-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-08/12-X-TAP1" package="L-08/12-X-TAP1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="T" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
 Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<gates>
<gate name="1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="02/5" package="L-02/5V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02/10" package="L-03/10V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02/7" package="L-02/7V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04/7" package="L-04/8V">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04/7-M" package="L-04/10-M">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-09R" package="L-8R">
<connects>
<connect gate="1" pin="1" pad="P$1"/>
<connect gate="1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03/10" package="L-03/10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BODY" package="L-BODY">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-04-5/5V-X" package="L-04-5/5V-X">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-04-5/6V" package="L-04-5/6V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-04-5/5" package="L-04-5/5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-04/7" package="L-04/7">
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
<symbol name="MOSFET_N">
<wire x1="-3.5433" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.651" x2="-2.3114" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-1.3208" y1="0" x2="-1.3208" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.3368" y1="-1.651" x2="-1.3208" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-1.3208" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="1.651" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.651" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="-0.508" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.381" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="-0.6985" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-2.3368" y1="0" x2="-1.8288" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-1.8288" y1="-0.254" x2="-1.8288" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.8288" y1="0.254" x2="-2.3368" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="-1.651" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.651" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="4.445" size="1.27" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="96" align="top-right">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-2.0828" x2="-2.3368" y2="-1.2192" layer="94"/>
<rectangle x1="-2.8448" y1="1.2192" x2="-2.3368" y2="2.0828" layer="94"/>
<rectangle x1="-2.8448" y1="-0.762" x2="-2.3368" y2="0.762" layer="94"/>
<pin name="G" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<circle x="-1.778" y="0" radius="3.5921" width="0.381" layer="94"/>
<rectangle x1="-3.7973" y1="-1.778" x2="-3.2893" y2="1.778" layer="94"/>
<wire x1="-1.3208" y1="0" x2="-1.7653" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.508" x2="0.6985" y2="0.6985" width="0.1524" layer="94"/>
<wire x1="-2.0828" y1="0" x2="-1.9558" y2="0" width="0.3048" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BF256B" prefix="T">
<gates>
<gate name="1" symbol="MOSFET_N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="1" pin="D" pad="3"/>
<connect gate="1" pin="G" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
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
<part name="C3" library="cap-trim" deviceset="C-TR-PH20127" device="2222-808-2PINB" value="15p"/>
<part name="C1" library="c" deviceset="C" device="025-025X060" value="1n"/>
<part name="R1" library="r" deviceset="POT" device="" value="1kΩ"/>
<part name="U$1" library="pad" deviceset="GND" device=""/>
<part name="U$2" library="pad" deviceset="GND" device=""/>
<part name="ANT" library="pad" deviceset="ANT" device=""/>
<part name="L2" library="l" deviceset="L" device="-BODY" value="3.3μH"/>
<part name="C4" library="c" deviceset="C" device="025-020X036" value="4.7pF"/>
<part name="R2" library="r" deviceset="R" device="0204/10" value="10kΩ"/>
<part name="C5" library="c" deviceset="C" device="050-020X044" value="4.7n"/>
<part name="C6" library="c" deviceset="C" device="050-020X044" value="100n"/>
<part name="AOUT+" library="pad" deviceset="SPAD" device=""/>
<part name="U$4" library="pad" deviceset="GND" device=""/>
<part name="9V" library="pad" deviceset="SPAD" device=""/>
<part name="AOUT-" library="pad" deviceset="SPAD" device=""/>
<part name="U$3" library="pad" deviceset="GND" device=""/>
<part name="GND" library="pad" deviceset="SPAD" device=""/>
<part name="U$5" library="pad" deviceset="GND" device=""/>
<part name="L1" library="l" deviceset="L-TAP1" device="L-08/12-X-TAP1" value="0.22μH"/>
<part name="T1" library="t" deviceset="BF256B" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="22.86" size="1.27" layer="97" font="vector" align="top-left">L1 - 7 turns around 5/16 bolt, tap at 2nd turn</text>
<text x="55.88" y="20.32" size="1.27" layer="97" font="vector" align="top-left">L2 - 26 turns of AWG 30 around 8mm form</text>
</plain>
<instances>
<instance part="C3" gate="1" x="48.26" y="50.8"/>
<instance part="C1" gate="1" x="22.86" y="50.8" rot="MR0"/>
<instance part="R1" gate="1" x="17.78" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="15.24" y="64.77" size="1.27" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="15.24" y="57.15" size="1.27" layer="96" align="top-right"/>
</instance>
<instance part="U$1" gate="1" x="17.78" y="35.56"/>
<instance part="U$2" gate="1" x="55.88" y="35.56"/>
<instance part="ANT" gate="ANT" x="33.02" y="71.12"/>
<instance part="L2" gate="1" x="73.66" y="60.96"/>
<instance part="C4" gate="1" x="55.88" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="73.66" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="55.88" y="68.58" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="1" x="83.82" y="50.8"/>
<instance part="C5" gate="1" x="88.9" y="50.8" rot="MR0"/>
<instance part="C6" gate="1" x="96.52" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="96.52" y="63.5" size="1.27" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="96.52" y="58.42" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="AOUT+" gate="1" x="106.68" y="60.96" rot="R180"/>
<instance part="U$4" gate="1" x="88.9" y="35.56"/>
<instance part="9V" gate="1" x="5.08" y="71.12"/>
<instance part="AOUT-" gate="1" x="106.68" y="53.34" rot="R180"/>
<instance part="U$3" gate="1" x="104.14" y="35.56"/>
<instance part="GND" gate="1" x="5.08" y="53.34" rot="MR180"/>
<instance part="U$5" gate="1" x="7.62" y="35.56" rot="MR0"/>
<instance part="L1" gate="1" x="35.56" y="60.96"/>
<instance part="T1" gate="1" x="55.88" y="60.96" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="1" pin="GND"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<pinref part="T1" gate="1" pin="G"/>
<pinref part="C3" gate="1" pin="A"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="1" pin="2"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="1" pin="GND"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="E"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="40.64"/>
</segment>
<segment>
<pinref part="R2" gate="1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="2"/>
<wire x1="83.82" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$4" gate="1" pin="GND"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
</segment>
<segment>
<pinref part="U$3" gate="1" pin="GND"/>
<pinref part="AOUT-" gate="1" pin="P$1"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="1" pin="GND"/>
<pinref part="GND" gate="1" pin="P$1"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<pinref part="C4" gate="1" pin="1"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L1" gate="1" pin="2"/>
<pinref part="T1" gate="1" pin="D"/>
<pinref part="C3" gate="1" pin="E"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="1" pin="1"/>
<wire x1="27.94" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="S"/>
<wire x1="20.32" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<pinref part="L1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ANT" gate="ANT" pin="1"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L1" gate="1" pin="T"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C4" gate="1" pin="2"/>
<wire x1="58.42" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="L2" gate="1" pin="2"/>
<wire x1="63.5" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<pinref part="T1" gate="1" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="L2" gate="1" pin="1"/>
<pinref part="R2" gate="1" pin="2"/>
<wire x1="81.28" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<pinref part="C6" gate="1" pin="1"/>
<wire x1="93.98" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="60.96"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="AOUT+" gate="1" pin="P$1"/>
<pinref part="C6" gate="1" pin="2"/>
<wire x1="106.68" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="9V" gate="1" pin="P$1"/>
<wire x1="5.08" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="A"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
