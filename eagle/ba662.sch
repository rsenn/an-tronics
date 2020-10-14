<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="audioint">
<packages>
<package name="0805A">
<wire x1="1.999" y1="-1.088" x2="1.999" y2="1.088" width="0.2032" layer="21"/>
<wire x1="1.999" y1="1.088" x2="-1.999" y2="1.088" width="0.2032" layer="21"/>
<wire x1="-1.999" y1="1.088" x2="-1.999" y2="-1.088" width="0.2032" layer="21"/>
<wire x1="-1.999" y1="-1.088" x2="1.999" y2="-1.088" width="0.2032" layer="21"/>
<smd name="+" x="1.091" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="-" x="-1.091" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RES-VERT-.1">
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="21"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="21"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="21"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="RES-VERT-.2">
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.6096" layer="21"/>
<circle x="-3.81" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.4224"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224"/>
<text x="-2.286" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="21"/>
<rectangle x1="-3.175" y1="-0.3048" x2="-2.8702" y2="0.3048" layer="21"/>
<rectangle x1="-2.8956" y1="-0.3048" x2="0.3048" y2="0.3048" layer="21"/>
</package>
<package name="0603">
<wire x1="1.618" y1="-0.707" x2="1.618" y2="0.707" width="0.2032" layer="21"/>
<wire x1="1.618" y1="0.707" x2="-1.618" y2="0.707" width="0.2032" layer="21"/>
<wire x1="-1.618" y1="0.707" x2="-1.618" y2="-0.707" width="0.2032" layer="21"/>
<wire x1="-1.618" y1="-0.707" x2="1.618" y2="-0.707" width="0.2032" layer="21"/>
<smd name="P$1" x="-0.889" y="0" dx="1.016" dy="1.016" layer="1"/>
<smd name="P$2" x="0.889" y="0" dx="1.016" dy="1.016" layer="1"/>
<text x="-2.286" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0603-SM">
<wire x1="-0.254" y1="0.508" x2="0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.508" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<smd name="P$1" x="-0.8255" y="0" dx="0.889" dy="1.016" layer="1"/>
<smd name="P$2" x="0.8255" y="0" dx="0.889" dy="1.016" layer="1"/>
<text x="-2.286" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RES-HOR-0.4">
<wire x1="-1.905" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="-3.175" y1="0" x2="-1.905" y2="-1.27" width="0.254" layer="21" curve="90"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="0" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="1.905" y2="-1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="-4.064" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="4.064" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.889" diameter="1.397"/>
<pad name="P$2" x="5.08" y="0" drill="0.889" diameter="1.397"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT363">
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="0.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.3" x2="-1.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.3" x2="-1.1" y2="-0.3" width="0.127" layer="21" curve="-180"/>
<smd name="P$1" x="-0.65" y="-0.9" dx="0.7" dy="0.42" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-0.9" dx="0.7" dy="0.42" layer="1" rot="R90"/>
<smd name="P$3" x="0.65" y="-0.9" dx="0.7" dy="0.42" layer="1" rot="R90"/>
<smd name="P$4" x="0.65" y="0.9" dx="0.7" dy="0.42" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="0.9" dx="0.7" dy="0.42" layer="1" rot="R90"/>
<smd name="P$6" x="-0.65" y="0.9" dx="0.7" dy="0.42" layer="1" rot="R90"/>
<text x="-2.95" y="1.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NPN">
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$3" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="2.4638" y="-2.4892"/>
<vertex x="1.1938" y="-2.4892"/>
<vertex x="1.7018" y="-1.4732"/>
</polygon>
</symbol>
<symbol name="PNP">
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.508" y1="1.524" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="2.54" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$3" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="0.254" y="1.397"/>
<vertex x="1.524" y="1.397"/>
<vertex x="1.016" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805A">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="RES-VERT-.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="RES-VERT-.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-SM" package="0603-SM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RES-HOR-0.4" package="RES-HOR-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN-DUAL" prefix="Q" uservalue="yes">
<gates>
<gate name="A" symbol="NPN" x="-5.08" y="0" addlevel="must" swaplevel="1"/>
<gate name="B" symbol="NPN" x="5.08" y="0" addlevel="must" swaplevel="1"/>
</gates>
<devices>
<device name="PMP4201" package="SOT363">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
<connect gate="A" pin="P$2" pad="P$6"/>
<connect gate="A" pin="P$3" pad="P$5"/>
<connect gate="B" pin="P$1" pad="P$2"/>
<connect gate="B" pin="P$2" pad="P$3"/>
<connect gate="B" pin="P$3" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PNP-DUAL" prefix="Q" uservalue="yes">
<gates>
<gate name="A" symbol="PNP" x="-5.08" y="0" addlevel="must" swaplevel="1"/>
<gate name="B" symbol="PNP" x="5.08" y="0" addlevel="must" swaplevel="1"/>
</gates>
<devices>
<device name="PMP5201" package="SOT363">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
<connect gate="A" pin="P$2" pad="P$5"/>
<connect gate="A" pin="P$3" pad="P$6"/>
<connect gate="B" pin="P$1" pad="P$2"/>
<connect gate="B" pin="P$2" pad="P$4"/>
<connect gate="B" pin="P$3" pad="P$3"/>
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
<part name="Q1" library="audioint" deviceset="NPN-DUAL" device="PMP4201"/>
<part name="Q2" library="audioint" deviceset="NPN-DUAL" device="PMP4201"/>
<part name="Q6" library="audioint" deviceset="NPN-DUAL" device="PMP4201"/>
<part name="Q7" library="audioint" deviceset="NPN-DUAL" device="PMP4201"/>
<part name="Q5" library="audioint" deviceset="PNP-DUAL" device="PMP5201"/>
<part name="Q10" library="audioint" deviceset="PNP-DUAL" device="PMP5201"/>
<part name="Q3" library="audioint" deviceset="PNP-DUAL" device="PMP5201"/>
<part name="Q4" library="audioint" deviceset="PNP-DUAL" device="PMP5201"/>
<part name="Q9" library="audioint" deviceset="NPN-DUAL" device="PMP4201"/>
<part name="R21" library="audioint" deviceset="RESISTOR" device="0603-SM" value="11kΩ"/>
<part name="R20" library="audioint" deviceset="RESISTOR" device="0603-SM" value="50kΩ"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="6.35" y="19.05" size="2.54" layer="96" rot="R180">1</text>
<text x="6.35" y="34.29" size="2.54" layer="96" rot="R180">2</text>
<text x="6.35" y="26.67" size="2.54" layer="96" rot="R180">3</text>
<text x="57.15" y="49.53" size="2.54" layer="96">4</text>
<text x="6.35" y="8.89" size="2.54" layer="96" rot="R180">5</text>
<text x="49.53" y="29.21" size="2.54" layer="96">6</text>
<text x="64.77" y="31.75" size="2.54" layer="96" rot="R180">7</text>
<text x="86.36" y="31.75" size="2.54" layer="96">8</text>
<text x="6.35" y="57.15" size="2.54" layer="96" rot="R180">9</text>
</plain>
<instances>
<instance part="Q1" gate="A" x="17.78" y="12.7" rot="MR0"/>
<instance part="Q1" gate="B" x="22.86" y="12.7"/>
<instance part="Q2" gate="A" x="22.86" y="33.02"/>
<instance part="Q2" gate="B" x="35.56" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q6" gate="A" x="35.56" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="10.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q6" gate="B" x="40.64" y="12.7"/>
<instance part="Q7" gate="A" x="71.12" y="30.48"/>
<instance part="Q7" gate="B" x="40.64" y="22.86" smashed="yes">
<attribute name="NAME" x="43.18" y="22.86" size="1.778" layer="95"/>
</instance>
<instance part="Q5" gate="A" x="40.64" y="40.64"/>
<instance part="Q5" gate="B" x="17.78" y="40.64" rot="MR0"/>
<instance part="Q10" gate="A" x="76.2" y="25.4"/>
<instance part="Q10" gate="B" x="132.08" y="48.26"/>
<instance part="Q3" gate="A" x="22.86" y="50.8"/>
<instance part="Q3" gate="B" x="17.78" y="50.8" rot="MR0"/>
<instance part="Q4" gate="A" x="35.56" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="48.26" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q4" gate="B" x="40.64" y="50.8"/>
<instance part="Q9" gate="A" x="71.12" y="12.7"/>
<instance part="Q9" gate="B" x="60.96" y="12.7" rot="MR0"/>
<instance part="R21" gate="G$1" x="78.74" y="48.26" rot="R270"/>
<instance part="R20" gate="G$1" x="58.42" y="35.56" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<wire x1="15.24" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
<junction x="25.4" y="55.88"/>
<junction x="33.02" y="55.88"/>
<junction x="43.18" y="55.88"/>
<junction x="73.66" y="55.88"/>
<junction x="7.62" y="55.88"/>
<junction x="78.74" y="55.88"/>
<pinref part="Q3" gate="B" pin="P$2"/>
<pinref part="Q3" gate="A" pin="P$2"/>
<pinref part="Q4" gate="A" pin="P$2"/>
<pinref part="Q4" gate="B" pin="P$2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="Q7" gate="A" pin="P$2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="15.24" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<junction x="15.24" y="17.78"/>
<junction x="7.62" y="17.78"/>
<pinref part="Q1" gate="A" pin="P$1"/>
<pinref part="Q1" gate="B" pin="P$1"/>
<pinref part="Q1" gate="A" pin="P$2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="25.4" y1="17.78" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<pinref part="Q1" gate="B" pin="P$2"/>
<pinref part="Q2" gate="A" pin="P$3"/>
<pinref part="Q2" gate="B" pin="P$3"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="38.1" y1="50.8" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<junction x="43.18" y="45.72"/>
<pinref part="Q4" gate="A" pin="P$1"/>
<pinref part="Q4" gate="B" pin="P$1"/>
<pinref part="Q4" gate="B" pin="P$3"/>
<pinref part="Q5" gate="A" pin="P$2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="20.32" y1="50.8" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<junction x="20.32" y="50.8"/>
<pinref part="Q3" gate="A" pin="P$1"/>
<pinref part="Q3" gate="B" pin="P$1"/>
<pinref part="Q5" gate="B" pin="P$2"/>
<pinref part="Q3" gate="B" pin="P$3"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="33.02" y1="45.72" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="40.64"/>
<pinref part="Q4" gate="A" pin="P$3"/>
<pinref part="Q2" gate="B" pin="P$2"/>
<pinref part="Q5" gate="A" pin="P$1"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="43.18" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
<junction x="43.18" y="17.78"/>
<pinref part="Q6" gate="B" pin="P$2"/>
<pinref part="Q7" gate="B" pin="P$3"/>
<pinref part="Q6" gate="B" pin="P$1"/>
<pinref part="Q6" gate="A" pin="P$1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="43.18" y1="35.56" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<junction x="43.18" y="30.48"/>
<pinref part="Q5" gate="A" pin="P$3"/>
<pinref part="Q7" gate="B" pin="P$2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="25.4" y1="38.1" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<pinref part="Q2" gate="A" pin="P$2"/>
<pinref part="Q3" gate="A" pin="P$3"/>
<pinref part="Q5" gate="B" pin="P$1"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="15.24" y1="35.56" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="33.02" y="22.86"/>
<pinref part="Q5" gate="B" pin="P$3"/>
<pinref part="Q7" gate="B" pin="P$1"/>
<pinref part="Q6" gate="A" pin="P$2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="58.42" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
<junction x="63.5" y="12.7"/>
<pinref part="Q9" gate="B" pin="P$1"/>
<pinref part="Q9" gate="A" pin="P$1"/>
<pinref part="Q9" gate="B" pin="P$2"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="73.66" y1="25.4" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
<pinref part="Q9" gate="A" pin="P$2"/>
<pinref part="Q10" gate="A" pin="P$1"/>
<pinref part="Q7" gate="A" pin="P$3"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="78.74" y1="43.18" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="85.09" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<junction x="85.09" y="33.02"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="Q10" gate="A" pin="P$2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="38.1" y1="33.02" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
<pinref part="Q2" gate="B" pin="P$1"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="20.32" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="7.62" y="33.02"/>
<pinref part="Q2" gate="A" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="58.42" y1="40.64" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="73.66" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="15.24" y="7.62"/>
<junction x="25.4" y="7.62"/>
<junction x="33.02" y="7.62"/>
<junction x="43.18" y="7.62"/>
<junction x="58.42" y="7.62"/>
<junction x="73.66" y="7.62"/>
<junction x="7.62" y="7.62"/>
<junction x="78.74" y="7.62"/>
<pinref part="Q9" gate="A" pin="P$3"/>
<pinref part="Q9" gate="B" pin="P$3"/>
<pinref part="Q1" gate="A" pin="P$3"/>
<pinref part="Q1" gate="B" pin="P$3"/>
<pinref part="Q6" gate="A" pin="P$3"/>
<pinref part="Q6" gate="B" pin="P$3"/>
<pinref part="Q10" gate="A" pin="P$3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="68.58" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="30.48"/>
<pinref part="Q7" gate="A" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
