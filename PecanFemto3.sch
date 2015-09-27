<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PecanFemto4">
<description>Generated from &lt;b&gt;PecanFemto4.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="QFN-20">
<description>&lt;b&gt;QFN-20 Package&lt;/b&gt;&lt;br&gt;
From Silicon Laboratories Si406x datasheet.</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.35" x2="-1.35" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.4" width="0.127" layer="21"/>
<wire x1="2" y1="-1.4" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.4" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.4" width="0.127" layer="21"/>
<smd name="1" x="-2" y="1" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0.5" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2" y="0" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2" y="-0.5" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="-2" y="-1" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="-1" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.5" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="0" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="9" x="0.5" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="10" x="1" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="11" x="2" y="-1" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="12" x="2" y="-0.5" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="13" x="2" y="0" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="14" x="2" y="0.5" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="15" x="2" y="1" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="16" x="1" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="17" x="0.5" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="18" x="0" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="19" x="-0.5" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="20" x="-1" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="21" x="0" y="0" dx="2.6" dy="2.6" layer="1"/>
<text x="-1.7" y="-3.6" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.75" y="3" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2" dy="3.2" layer="1" thermals="no"/>
<text x="-1.1" y="-1.6" size="0.254" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SI406X">
<description>&lt;b&gt;Si406x Transceiver&lt;/b&gt;&lt;br&gt;
From SiLabs Si406x datasheet</description>
<circle x="-35.56" y="35.56" radius="2.54" width="0.254" layer="94"/>
<wire x1="-40.64" y1="40.64" x2="40.64" y2="40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="-40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="-40.64" x2="-40.64" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-40.64" x2="-40.64" y2="40.64" width="0.254" layer="94"/>
<pin name="1_SDN" x="-45.72" y="15.24" length="middle"/>
<pin name="2_NC" x="-45.72" y="7.62" length="middle"/>
<pin name="3_NC" x="-45.72" y="0" length="middle"/>
<pin name="4_TX" x="-45.72" y="-7.62" length="middle"/>
<pin name="5_NC" x="-45.72" y="-15.24" length="middle"/>
<pin name="6_VBATA" x="-15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="7_TXRAMP" x="-7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="8_VBATD" x="0" y="-45.72" length="middle" rot="R90"/>
<pin name="9_GPIO_0" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="10_GPIO_1" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="11_NIRQ" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="12_SCLK" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="13_SDO" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="14_SDI" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="15_NSEL" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="16_XOUT" x="15.24" y="45.72" length="middle" rot="R270"/>
<pin name="17_XIN" x="7.62" y="45.72" length="middle" rot="R270"/>
<pin name="18_GNDX" x="0" y="45.72" length="middle" rot="R270"/>
<pin name="19_GPIO_2" x="-7.62" y="45.72" length="middle" rot="R270"/>
<pin name="20_GPIO_3" x="-15.24" y="45.72" length="middle" rot="R270"/>
<pin name="GND" x="33.02" y="-45.72" length="middle" rot="R90"/>
<text x="-17.78" y="12.7" size="5.08" layer="94">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="5.08" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI4060/3">
<gates>
<gate name="G$1" symbol="SI406X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-20">
<connects>
<connect gate="G$1" pin="10_GPIO_1" pad="10"/>
<connect gate="G$1" pin="11_NIRQ" pad="11"/>
<connect gate="G$1" pin="12_SCLK" pad="12"/>
<connect gate="G$1" pin="13_SDO" pad="13"/>
<connect gate="G$1" pin="14_SDI" pad="14"/>
<connect gate="G$1" pin="15_NSEL" pad="15"/>
<connect gate="G$1" pin="16_XOUT" pad="16"/>
<connect gate="G$1" pin="17_XIN" pad="17"/>
<connect gate="G$1" pin="18_GNDX" pad="18"/>
<connect gate="G$1" pin="19_GPIO_2" pad="19"/>
<connect gate="G$1" pin="1_SDN" pad="1"/>
<connect gate="G$1" pin="20_GPIO_3" pad="20"/>
<connect gate="G$1" pin="2_NC" pad="2"/>
<connect gate="G$1" pin="3_NC" pad="3"/>
<connect gate="G$1" pin="4_TX" pad="4"/>
<connect gate="G$1" pin="5_NC" pad="5"/>
<connect gate="G$1" pin="6_VBATA" pad="6"/>
<connect gate="G$1" pin="7_TXRAMP" pad="7"/>
<connect gate="G$1" pin="8_VBATD" pad="8"/>
<connect gate="G$1" pin="9_GPIO_0" pad="9"/>
<connect gate="G$1" pin="GND" pad="21" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sven">
<packages>
<package name="0402">
<smd name="P$1" x="-0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<text x="-0.7" y="-0.7" size="0.2" layer="25">&gt;NAME</text>
<text x="-0.7" y="-1" size="0.2" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="0.15" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.15" layer="51"/>
<wire x1="-0.75" y1="0.4" x2="-0.75" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.4" x2="0.75" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="-0.4" x2="0.75" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.4" x2="-0.75" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="0805">
<smd name="P$1" x="-0.85" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="P$2" x="0.85" y="0" dx="0.7" dy="1.3" layer="1"/>
<wire x1="-1.3" y1="-0.75" x2="1.3" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.3" y1="-0.75" x2="1.3" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.3" y1="0.75" x2="-1.3" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.3" y1="0.75" x2="-1.3" y2="-0.75" width="0.1" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.7" y2="0.625" layer="51"/>
<rectangle x1="0.7" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-0.7" y1="0.425" x2="0.7" y2="0.625" layer="51"/>
<rectangle x1="-0.7" y1="-0.625" x2="0.7" y2="-0.425" layer="51"/>
<text x="-1.2" y="-1.1" size="0.2" layer="25">&gt;NAME</text>
<text x="-1.2" y="-1.4" size="0.2" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="1.524" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.318" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTANCE">
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP-0402">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
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
<deviceset name="IND-0402">
<gates>
<gate name="G$1" symbol="INDUCTANCE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
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
<deviceset name="CAP-0805">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
</devicesets>
</library>
<library name="LPC1114_RefDesign_v1.3">
<description>Generated from &lt;b&gt;LPC1114_RefDesign_v1.3.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="INDUCTOR_1007">
<description>Inductor - 1007 (2518 Metric)
&lt;p&gt;L: 2.5mm x W: 1.8mm x H: 1.8mm&lt;/p&gt;</description>
<wire x1="-1.25" y1="-0.9" x2="-0.75" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="0.75" y2="-0.9" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="1.25" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-1.25" y1="0.9" x2="-0.75" y2="0.9" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0.9" x2="0.75" y2="0.9" width="0.127" layer="51"/>
<wire x1="0.75" y1="0.9" x2="1.25" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-0.9" x2="-1.25" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.9" x2="1.25" y2="0.9" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="-0.75" y2="0.9" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="0.75" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="1.27" x2="1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="-1.5875" y2="1.27" width="0.127" layer="21"/>
<smd name="P$1" x="-1" y="0" dx="0.8" dy="2.2" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.8" dy="2.2" layer="1"/>
<text x="-1.524" y="1.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.127" layer="21"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="0.254" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-1.6" y="1.03" size="0.2" layer="25">&gt;NAME</text>
<text x="-1.6" y="-1.25" size="0.2" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="-5.08" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
&lt;p&gt;0603:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10nH Ceramic Inductor - microwire antenna/RF (Digikey: 712-1434-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;560nH Ceramic Inductor - RF (Digikey: 553-1047-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;1007 (2518 Metric) SMT:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10µH 10% 250mOhm 820mA 1007 Inductor (Digikey: 587-2189-1-ND)&lt;/li&gt;
&lt;li&gt;22µH 10% 500mOhm 580mA 1007 Inductor (Digikey: 587-2190-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 10% 950mOhm 420mA 1007 Inductor (Digikey: 587-2191-1-ND)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR_1007">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PecanPico6">
<description>Generated from &lt;b&gt;PecanPico6.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="TSSOP8">
<description>&lt;b&gt;Plastic Small Outline&lt;/b&gt;</description>
<circle x="-1.625" y="0.65" radius="0.325" width="0" layer="21"/>
<wire x1="-2.15" y1="-1.4" x2="2.15" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.4" x2="2.15" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.4" x2="-2.15" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="1.4" x2="-2.15" y2="-1.4" width="0.2032" layer="21"/>
<rectangle x1="-3.2" y1="0.85" x2="-2.2" y2="1.1" layer="51"/>
<rectangle x1="-3.2" y1="0.2" x2="-2.2" y2="0.45" layer="51"/>
<rectangle x1="-3.2" y1="-0.45" x2="-2.2" y2="-0.2" layer="51"/>
<rectangle x1="-3.2" y1="-1.1" x2="-2.2" y2="-0.85" layer="51"/>
<rectangle x1="2.2" y1="-1.1" x2="3.2" y2="-0.85" layer="51"/>
<rectangle x1="2.2" y1="-0.45" x2="3.2" y2="-0.2" layer="51"/>
<rectangle x1="2.2" y1="0.2" x2="3.2" y2="0.45" layer="51"/>
<rectangle x1="2.2" y1="0.85" x2="3.2" y2="1.1" layer="51"/>
<smd name="1" x="-2.925" y="0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="2" x="-2.925" y="0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="3" x="-2.925" y="-0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="4" x="-2.925" y="-0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="5" x="2.925" y="-0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="6" x="2.925" y="-0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="7" x="2.925" y="0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="8" x="2.925" y="0.975" dx="1.2" dy="0.35" layer="1"/>
<text x="-2.925" y="1.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0402">
<wire x1="-0.75" y1="0.4" x2="-0.75" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.4" x2="0.75" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="-0.4" x2="0.75" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.4" x2="-0.75" y2="0.4" width="0.1" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="0.15" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.15" layer="51"/>
<smd name="P$1" x="-0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<text x="-0.7" y="-0.7" size="0.2" layer="25">&gt;NAME</text>
<text x="-0.7" y="-1" size="0.2" layer="27">&gt;VALUE</text>
</package>
<package name="LPS3015">
<wire x1="-1.75" y1="1.315" x2="-1.75" y2="-1.315" width="0.1" layer="51"/>
<wire x1="-1.44" y1="-1.625" x2="1.44" y2="-1.625" width="0.1" layer="51"/>
<wire x1="1.75" y1="-1.315" x2="1.75" y2="1.315" width="0.1" layer="51"/>
<wire x1="1.44" y1="1.625" x2="-1.44" y2="1.625" width="0.1" layer="51"/>
<wire x1="1.44" y1="-1.625" x2="1.75" y2="-1.315" width="0.1" layer="51"/>
<wire x1="-1.75" y1="1.315" x2="-1.44" y2="1.625" width="0.1" layer="51"/>
<wire x1="-1.44" y1="-1.625" x2="-1.75" y2="-1.315" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.315" x2="1.44" y2="1.625" width="0.1" layer="51"/>
<smd name="1_1" x="-1.27" y="0" dx="2.54" dy="0.762" layer="1" rot="R270"/>
<smd name="1_2" x="-0.9525" y="-1.397" dx="0.254" dy="0.889" layer="1" rot="R90"/>
<smd name="1_3" x="-0.9525" y="1.397" dx="0.254" dy="0.889" layer="1" rot="R90"/>
<smd name="1_4" x="-0.6985" y="-1.04775" dx="0.381" dy="0.4445" layer="1"/>
<smd name="1_5" x="-0.6985" y="1.04775" dx="0.381" dy="0.4445" layer="1"/>
<smd name="1_6" x="-1.3977625" y="-1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R45"/>
<smd name="1_7" x="-1.3977625" y="1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R45"/>
<smd name="1_8" x="-0.889" y="-0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R45"/>
<smd name="1_9" x="-0.889" y="0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R45"/>
<smd name="2_1" x="1.27" y="0" dx="2.54" dy="0.762" layer="1" rot="R90"/>
<smd name="2_2" x="0.9525" y="-1.397" dx="0.254" dy="0.889" layer="1" rot="R270"/>
<smd name="2_3" x="0.9525" y="1.397" dx="0.254" dy="0.889" layer="1" rot="R270"/>
<smd name="2_4" x="0.6985" y="-1.04775" dx="0.381" dy="0.4445" layer="1" rot="R180"/>
<smd name="2_5" x="0.6985" y="1.04775" dx="0.381" dy="0.4445" layer="1" rot="R180"/>
<smd name="2_6" x="1.3977625" y="-1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R225"/>
<smd name="2_7" x="1.3977625" y="1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R225"/>
<smd name="2_8" x="0.889" y="-0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R225"/>
<smd name="2_9" x="0.889" y="0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R225"/>
<text x="-1.4" y="-2.05" size="0.3" layer="25">&gt;NAME</text>
<text x="-1.4" y="-2.5" size="0.3" layer="27">&gt;VALUE</text>
</package>
<package name="QFN65P500X500X100-33N">
<smd name="1" x="-2.55" y="1.74" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="2" x="-2.55" y="1.2425" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="3" x="-2.55" y="0.7455" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="4" x="-2.55" y="0.2485" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="5" x="-2.55" y="-0.2485" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="6" x="-2.55" y="-0.7455" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="7" x="-2.55" y="-1.2425" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="8" x="-2.55" y="-1.74" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="9" x="-1.74" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="10" x="-1.2425" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="11" x="-0.7455" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="12" x="-0.2485" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="13" x="0.2485" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="14" x="0.7455" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="15" x="1.2425" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="16" x="1.74" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="17" x="2.55" y="-1.74" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="18" x="2.55" y="-1.2425" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="19" x="2.55" y="-0.7455" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="20" x="2.55" y="-0.2485" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="21" x="2.55" y="0.2485" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="22" x="2.55" y="0.7455" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="23" x="2.55" y="1.2425" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="24" x="2.55" y="1.74" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="25" x="1.74" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="26" x="1.2425" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="27" x="0.7455" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="28" x="0.2485" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="29" x="-0.2485" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="30" x="-0.7455" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="31" x="-1.2425" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="32" x="-1.74" y="2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="33" x="0" y="0" dx="3.75" dy="3.75" layer="1"/>
<wire x1="-1.894" y1="2.625" x2="-2.625" y2="2.625" width="0.1524" layer="21"/>
<wire x1="2.625" y1="1.894" x2="2.625" y2="2.625" width="0.1524" layer="21"/>
<wire x1="1.894" y1="-2.625" x2="2.625" y2="-2.625" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="2.1" x2="-2.1" y2="2.4" width="0.1524" layer="21"/>
<wire x1="-2.625" y1="-2.625" x2="-1.894" y2="-2.625" width="0.1524" layer="21"/>
<wire x1="2.625" y1="-2.625" x2="2.656" y2="-1.894" width="0.1524" layer="21"/>
<wire x1="2.625" y1="2.625" x2="1.894" y2="2.625" width="0.1524" layer="21"/>
<wire x1="-2.625" y1="2.625" x2="-2.625" y2="1.894" width="0.1524" layer="21"/>
<wire x1="-2.625" y1="-1.894" x2="-2.625" y2="-2.625" width="0.1524" layer="21"/>
<text x="-3.4546" y="1.2368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.625" y1="1.886" x2="-1.886" y2="2.625" width="0" layer="51"/>
<wire x1="-2.625" y1="-2.625" x2="2.625" y2="-2.625" width="0" layer="51"/>
<wire x1="2.625" y1="-2.625" x2="2.625" y2="2.625" width="0" layer="51"/>
<wire x1="2.625" y1="2.625" x2="-1.886" y2="2.625" width="0" layer="51"/>
<wire x1="-1.886" y1="2.625" x2="-2.625" y2="2.625" width="0" layer="51"/>
<wire x1="-2.625" y1="2.625" x2="-2.625" y2="1.886" width="0" layer="51"/>
<text x="-2.6" y="3.2" size="1" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.6" y="-4.2" size="1" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-2.625" y1="1.886" x2="-2.625" y2="-2.625" width="0" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SPV1040">
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="2.54" length="middle"/>
<pin name="ICTRL+" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="ICTRL-" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="LX" x="-15.24" y="0" length="middle"/>
<pin name="VCTRL" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VINSNS" x="-15.24" y="5.08" length="middle"/>
<pin name="VOUT" x="-15.24" y="-2.54" length="middle"/>
<pin name="XSHUNT" x="17.78" y="5.08" length="middle" rot="R180"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTANCE">
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LPC824M201JHI33">
<wire x1="-27.94" y1="35.56" x2="27.94" y2="35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="-35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="-27.94" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-35.56" x2="-27.94" y2="35.56" width="0.254" layer="94"/>
<pin name="PIO0_13/ADC_10" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PIO0_12" x="-33.02" y="-17.78" length="middle"/>
<pin name="PIO0_5/RESET" x="-33.02" y="7.62" length="middle"/>
<pin name="PIO0_4/ADC_11/TRST" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="PIO0_28/WKTCLKIN" x="-33.02" y="-5.08" length="middle"/>
<pin name="SWCLK/PIO0_3/TCK" x="-33.02" y="5.08" length="middle"/>
<pin name="SWDIO/PIO0_2/TMS" x="-33.02" y="2.54" length="middle"/>
<pin name="PIO0_11/I2C0_SDA" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="PIO0_10/I2C0_SCL" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="PIO0_16" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="PIO0_27" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PIO0_26" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="PIO0_25" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="PIO0_24" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PIO0_15" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PIO0_1/ACMP_I2/CLKIN/TDI" x="-33.02" y="-2.54" length="middle"/>
<pin name="PIO0_9/XTALOUT" x="-33.02" y="-12.7" length="middle"/>
<pin name="PIO0_8/XTALIN" x="-33.02" y="-10.16" length="middle"/>
<pin name="VDD" x="-33.02" y="30.48" length="middle"/>
<pin name="VREFN" x="-33.02" y="-27.94" length="middle"/>
<pin name="VREFP" x="-33.02" y="27.94" length="middle"/>
<pin name="PIO0_7/ADC_0" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PIO0_6/ADC_1/VDDCMP" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO0_0/ACMP_I1/TDO" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO0_14/ADC_2/ACMP_I3" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PIO0_23/ADC_3/ACMP_I4" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PIO0_22/ADC_4" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PIO0_21/ADC_5" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PIO0_20/ADC_6" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="PIO0_19/ADC_7" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PIO0_18/ADC_8" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="PIO0_17/ADC_9" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="GND" x="-33.02" y="-30.48" length="middle"/>
<text x="-27.94" y="36.195" size="1.778" layer="104">&gt;NAME</text>
<text x="-27.94" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPV1040">
<gates>
<gate name="G$1" symbol="SPV1040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP8">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ICTRL+" pad="7"/>
<connect gate="G$1" pin="ICTRL-" pad="6"/>
<connect gate="G$1" pin="LX" pad="3"/>
<connect gate="G$1" pin="VCTRL" pad="5"/>
<connect gate="G$1" pin="VINSNS" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
<connect gate="G$1" pin="XSHUNT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-0402">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
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
<deviceset name="IND-LPS3015">
<gates>
<gate name="G$1" symbol="INDUCTANCE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LPS3015">
<connects>
<connect gate="G$1" pin="1" pad="1_1 1_2 1_3 1_4 1_5 1_6 1_7 1_8 1_9"/>
<connect gate="G$1" pin="2" pad="2_1 2_2 2_3 2_4 2_5 2_6 2_7 2_8 2_9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPC824M201JHI33E">
<gates>
<gate name="G$1" symbol="LPC824M201JHI33" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN65P500X500X100-33N">
<connects>
<connect gate="G$1" pin="GND" pad="33"/>
<connect gate="G$1" pin="PIO0_0/ACMP_I1/TDO" pad="24"/>
<connect gate="G$1" pin="PIO0_1/ACMP_I2/CLKIN/TDI" pad="16"/>
<connect gate="G$1" pin="PIO0_10/I2C0_SCL" pad="9"/>
<connect gate="G$1" pin="PIO0_11/I2C0_SDA" pad="8"/>
<connect gate="G$1" pin="PIO0_12" pad="2"/>
<connect gate="G$1" pin="PIO0_13/ADC_10" pad="1"/>
<connect gate="G$1" pin="PIO0_14/ADC_2/ACMP_I3" pad="25"/>
<connect gate="G$1" pin="PIO0_15" pad="15"/>
<connect gate="G$1" pin="PIO0_16" pad="10"/>
<connect gate="G$1" pin="PIO0_17/ADC_9" pad="32"/>
<connect gate="G$1" pin="PIO0_18/ADC_8" pad="31"/>
<connect gate="G$1" pin="PIO0_19/ADC_7" pad="30"/>
<connect gate="G$1" pin="PIO0_20/ADC_6" pad="29"/>
<connect gate="G$1" pin="PIO0_21/ADC_5" pad="28"/>
<connect gate="G$1" pin="PIO0_22/ADC_4" pad="27"/>
<connect gate="G$1" pin="PIO0_23/ADC_3/ACMP_I4" pad="26"/>
<connect gate="G$1" pin="PIO0_24" pad="14"/>
<connect gate="G$1" pin="PIO0_25" pad="13"/>
<connect gate="G$1" pin="PIO0_26" pad="12"/>
<connect gate="G$1" pin="PIO0_27" pad="11"/>
<connect gate="G$1" pin="PIO0_28/WKTCLKIN" pad="5"/>
<connect gate="G$1" pin="PIO0_4/ADC_11/TRST" pad="4"/>
<connect gate="G$1" pin="PIO0_5/RESET" pad="3"/>
<connect gate="G$1" pin="PIO0_6/ADC_1/VDDCMP" pad="23"/>
<connect gate="G$1" pin="PIO0_7/ADC_0" pad="22"/>
<connect gate="G$1" pin="PIO0_8/XTALIN" pad="18"/>
<connect gate="G$1" pin="PIO0_9/XTALOUT" pad="17"/>
<connect gate="G$1" pin="SWCLK/PIO0_3/TCK" pad="6"/>
<connect gate="G$1" pin="SWDIO/PIO0_2/TMS" pad="7"/>
<connect gate="G$1" pin="VDD" pad="19"/>
<connect gate="G$1" pin="VREFN" pad="20"/>
<connect gate="G$1" pin="VREFP" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eva7m">
<packages>
<package name="EVA7M">
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<smd name="P$1" x="-3.15" y="2.6" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$2" x="-3.15" y="1.95" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$3" x="-3.15" y="1.3" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$4" x="-3.15" y="0.65" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$5" x="-3.15" y="0" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$6" x="-3.15" y="-0.65" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$7" x="-3.15" y="-1.3" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$8" x="-3.15" y="-1.95" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$9" x="-3.15" y="-2.6" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$10" x="-2.6" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$11" x="-1.95" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$12" x="-1.3" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$13" x="-0.65" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$14" x="0" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$15" x="0.65" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$16" x="1.3" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$17" x="1.95" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$18" x="2.6" y="-3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$19" x="3.15" y="-2.6" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$20" x="3.15" y="-1.95" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$21" x="3.15" y="-1.3" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$22" x="3.15" y="-0.65" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$23" x="3.15" y="0" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$24" x="3.15" y="0.65" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$25" x="3.15" y="1.3" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$26" x="3.15" y="1.95" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$27" x="3.15" y="2.6" dx="0.4" dy="0.3" layer="1"/>
<smd name="P$28" x="2.6" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$29" x="1.95" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$30" x="1.3" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$31" x="0.65" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$32" x="0" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$33" x="-0.65" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$34" x="-1.3" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$35" x="-1.95" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$36" x="-2.6" y="3.15" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$37" x="1.3" y="-1.3" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$38" x="0" y="-1.3" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$39" x="-1.3" y="-1.3" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$40" x="0" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$41" x="-1.3" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$42" x="0" y="1.3" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$43" x="-1.3" y="1.3" dx="0.5" dy="0.5" layer="1"/>
<text x="-2.4" y="2.1" size="0.5" layer="25">&gt;NAME</text>
<text x="-2.4" y="-2.4" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="EVA7M">
<wire x1="-17.78" y1="38.1" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="38.1" width="0.254" layer="94"/>
<pin name="ANT_DET" x="-22.86" y="-27.94" length="middle"/>
<pin name="ANT_OFF" x="-22.86" y="-33.02" length="middle"/>
<pin name="ANT_OK" x="-22.86" y="-30.48" length="middle"/>
<pin name="D_SEL" x="-22.86" y="-22.86" length="middle"/>
<pin name="EXTINT" x="-22.86" y="-2.54" length="middle"/>
<pin name="GND" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_PAD1" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="GND_PAD2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_PAD3" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="GND_PAD4" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="GND_PAD5" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="GND_PAD6" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GND_PAD7" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="RESERVED3" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="RESERVED4" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="RESERVED10" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="RESERVED11" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="RESERVED17" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="RESERVED22" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="RESERVED23" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="RESERVED24" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="RESERVED25" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="RESERVED26" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="RESERVED27" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="RESERVED28" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="RESERVED33" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="RESERVED36" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="RESET" x="-22.86" y="-5.08" length="middle"/>
<pin name="RF_GND" x="-22.86" y="33.02" length="middle"/>
<pin name="RF_IN" x="-22.86" y="35.56" length="middle"/>
<pin name="RTC_I" x="-22.86" y="2.54" length="middle"/>
<pin name="RTC_O" x="-22.86" y="5.08" length="middle"/>
<pin name="RX_MOSI" x="-22.86" y="-7.62" length="middle"/>
<pin name="SCL_SCK" x="-22.86" y="-12.7" length="middle"/>
<pin name="SDA_CS" x="-22.86" y="-15.24" length="middle"/>
<pin name="TIMEPULSE" x="-22.86" y="-20.32" length="middle"/>
<pin name="TX_MISO" x="-22.86" y="-10.16" length="middle"/>
<pin name="USB_DM" x="-22.86" y="15.24" length="middle"/>
<pin name="USB_DP" x="-22.86" y="12.7" length="middle"/>
<pin name="VCC" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="VCC_BCKP" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="VCC_IO" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="V_USB" x="-22.86" y="10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EVA7M">
<gates>
<gate name="G$1" symbol="EVA7M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVA7M">
<connects>
<connect gate="G$1" pin="ANT_DET" pad="P$12"/>
<connect gate="G$1" pin="ANT_OFF" pad="P$35"/>
<connect gate="G$1" pin="ANT_OK" pad="P$34"/>
<connect gate="G$1" pin="D_SEL" pad="P$32"/>
<connect gate="G$1" pin="EXTINT" pad="P$13"/>
<connect gate="G$1" pin="GND" pad="P$18"/>
<connect gate="G$1" pin="GND_PAD1" pad="P$37"/>
<connect gate="G$1" pin="GND_PAD2" pad="P$38"/>
<connect gate="G$1" pin="GND_PAD3" pad="P$39"/>
<connect gate="G$1" pin="GND_PAD4" pad="P$40"/>
<connect gate="G$1" pin="GND_PAD5" pad="P$41"/>
<connect gate="G$1" pin="GND_PAD6" pad="P$42"/>
<connect gate="G$1" pin="GND_PAD7" pad="P$43"/>
<connect gate="G$1" pin="RESERVED10" pad="P$10"/>
<connect gate="G$1" pin="RESERVED11" pad="P$11"/>
<connect gate="G$1" pin="RESERVED17" pad="P$17"/>
<connect gate="G$1" pin="RESERVED22" pad="P$22"/>
<connect gate="G$1" pin="RESERVED23" pad="P$23"/>
<connect gate="G$1" pin="RESERVED24" pad="P$24"/>
<connect gate="G$1" pin="RESERVED25" pad="P$25"/>
<connect gate="G$1" pin="RESERVED26" pad="P$26"/>
<connect gate="G$1" pin="RESERVED27" pad="P$27"/>
<connect gate="G$1" pin="RESERVED28" pad="P$28"/>
<connect gate="G$1" pin="RESERVED3" pad="P$3"/>
<connect gate="G$1" pin="RESERVED33" pad="P$33"/>
<connect gate="G$1" pin="RESERVED36" pad="P$36"/>
<connect gate="G$1" pin="RESERVED4" pad="P$4"/>
<connect gate="G$1" pin="RESET" pad="P$14"/>
<connect gate="G$1" pin="RF_GND" pad="P$2"/>
<connect gate="G$1" pin="RF_IN" pad="P$1"/>
<connect gate="G$1" pin="RTC_I" pad="P$9"/>
<connect gate="G$1" pin="RTC_O" pad="P$8"/>
<connect gate="G$1" pin="RX_MOSI" pad="P$15"/>
<connect gate="G$1" pin="SCL_SCK" pad="P$29"/>
<connect gate="G$1" pin="SDA_CS" pad="P$30"/>
<connect gate="G$1" pin="TIMEPULSE" pad="P$31"/>
<connect gate="G$1" pin="TX_MISO" pad="P$16"/>
<connect gate="G$1" pin="USB_DM" pad="P$5"/>
<connect gate="G$1" pin="USB_DP" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$19"/>
<connect gate="G$1" pin="VCC_BCKP" pad="P$21"/>
<connect gate="G$1" pin="VCC_IO" pad="P$20"/>
<connect gate="G$1" pin="V_USB" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tcxo">
<packages>
<package name="TCXO_2.0X1.6">
<smd name="1" x="-0.97" y="0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="2" x="0.97" y="0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="4" x="-0.97" y="-0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="3" x="0.97" y="-0.595" dx="0.44" dy="0.79" layer="1"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.1" layer="21"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.1" layer="21"/>
<text x="-1" y="1" size="0.2" layer="25">&gt;NAME</text>
<text x="-1" y="-1.2" size="0.2" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TXC_TCXO">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="OUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="AFC" x="15.24" y="-5.08" length="middle" rot="R180"/>
<text x="-10.16" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.668" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TXC_7Z">
<gates>
<gate name="TCXO" symbol="TXC_TCXO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TCXO_2.0X1.6">
<connects>
<connect gate="TCXO" pin="AFC" pad="1"/>
<connect gate="TCXO" pin="GND" pad="2"/>
<connect gate="TCXO" pin="OUT" pad="3"/>
<connect gate="TCXO" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS62203">
<packages>
<package name="SOT95P280X145-5N">
<wire x1="-0.5334" y1="-1.524" x2="0.5334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.524" x2="-0.5334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51" curve="-180"/>
<smd name="1" x="-1.2954" y="0.9398" dx="1.016" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.016" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.016" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.016" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.016" dy="0.5588" layer="1"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.1336" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS62203DBVT">
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="SW" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VI" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<text x="-5.3594" y="12.3698" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.3942" y="-18.3896" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS62203DBVT" prefix="U">
<description>HIGH-EFFICIENCY, SOT23 STEP-DOWN, DC-DC CONVERTER</description>
<gates>
<gate name="A" symbol="TPS62203DBVT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SW" pad="5"/>
<connect gate="A" pin="VI" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS62203DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="8458049" constant="no"/>
<attribute name="OC_NEWARK" value="36K7662" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-7">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<pad name="TP" x="0" y="0" drill="0.6" shape="octagon"/>
<text x="-0.746" y="0.77" size="0.3" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="P1-7">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="-0.368296875" x2="-3.48741875" y2="0.3556" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.489959375" y1="0.37591875" x2="-3.48741875" y2="0.373378125" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="0.373378125" x2="-3.48741875" y2="-0.370840625" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
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
<part name="IC4" library="PecanFemto4" deviceset="SI4060/3" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C11" library="sven" deviceset="CAP-0402" device="" value="470pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="L4" library="sven" deviceset="IND-0402" device="" value="56nH">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="L1" library="LPC1114_RefDesign_v1.3" deviceset="INDUCTOR" device="0805" value="470nH">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C12" library="sven" deviceset="CAP-0402" device="" value="470pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C13" library="sven" deviceset="CAP-0402" device="" value="18pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="L5" library="sven" deviceset="IND-0402" device="" value="68nH">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C14" library="sven" deviceset="CAP-0402" device="" value="22pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C8" library="sven" deviceset="CAP-0402" device="" value="100nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C6" library="sven" deviceset="CAP-0402" device="" value="100pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C10" library="sven" deviceset="CAP-0402" device="" value="100pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="IC1" library="PecanPico6" deviceset="SPV1040" device="" value="SPV1040T">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C1" library="sven" deviceset="CAP-0402" device="" value="1nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R1" library="PecanPico6" deviceset="RES-0402" device="" value="22k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R2" library="PecanPico6" deviceset="RES-0402" device="" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="L2" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-103MRB">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C2" library="sven" deviceset="CAP-0805" device="" value="22uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C3" library="sven" deviceset="CAP-0805" device="" value="10uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="IC5" library="PecanPico6" deviceset="LPC824M201JHI33E" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="L6" library="sven" deviceset="IND-0402" device="" value="68nH">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C15" library="sven" deviceset="CAP-0402" device="" value="22pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND22" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L3" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-103MRB">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C4" library="sven" deviceset="CAP-0805" device="" value="10uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND23" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C9" library="sven" deviceset="CAP-0402" device="" value="2.2uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND25" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="IC3" library="eva7m" deviceset="EVA7M" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND26" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND27" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C16" library="sven" deviceset="CAP-0402" device="" value="100nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GPSANT" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND29" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C5" library="sven" deviceset="CAP-0402" device="" value="100nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TCXO" library="tcxo" deviceset="TXC_7Z" device="" value="TXC 7Z-26.000MCG-T">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="VBAT" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="C7" library="sven" deviceset="CAP-0402" device="" value="100pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="U1" library="TPS62203" deviceset="TPS62203DBVT" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
</part>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="ANT2" library="testpad" deviceset="TP" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERJ-3EKF62R0V"/>
<attribute name="OC_NEWARK" value="53W4658"/>
</part>
<part name="ANT1" library="testpad" deviceset="TP" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERJ-3EKF62R0V"/>
<attribute name="OC_NEWARK" value="53W4658"/>
</part>
<part name="ANT3" library="testpad" deviceset="TP" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERJ-3EKF62R0V"/>
<attribute name="OC_NEWARK" value="53W4658"/>
</part>
<part name="GND15" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND28" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="VSOL" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND24" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND30" library="PecanFemto4" deviceset="SMD2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND31" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X8" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="D1" library="SparkFun-LED" deviceset="LED" device="0603">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="D2" library="SparkFun-LED" deviceset="LED" device="0603">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R3" library="PecanPico6" deviceset="RES-0402" device="" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R4" library="PecanPico6" deviceset="RES-0402" device="" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R5" library="PecanPico6" deviceset="RES-0402" device="" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="D3" library="SparkFun-LED" deviceset="LED" device="0603">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R6" library="PecanPico6" deviceset="RES-0402" device="" value="22k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R7" library="PecanPico6" deviceset="RES-0402" device="" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="GND32" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="99.06" y="76.2" size="1.778" layer="97">Operating Vcc
3.3V TPS62203DBV
2.5V TPS62205DBV
1.8V TPS62202DBV</text>
</plain>
<instances>
<instance part="IC4" gate="G$1" x="218.44" y="40.64" rot="R180">
<attribute name="OC_NEWARK" x="218.44" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="218.44" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="218.44" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="279.4" y="78.74">
<attribute name="OC_NEWARK" x="279.4" y="78.74" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="279.4" y="78.74" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="279.4" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L4" gate="G$1" x="302.26" y="48.26">
<attribute name="OC_NEWARK" x="302.26" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="302.26" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="302.26" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L1" gate="G$1" x="279.4" y="60.96" rot="R90">
<attribute name="OC_NEWARK" x="279.4" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="279.4" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="279.4" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C12" gate="G$1" x="287.02" y="48.26" rot="R90">
<attribute name="OC_NEWARK" x="287.02" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="287.02" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="287.02" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="309.88" y="40.64">
<attribute name="OC_NEWARK" x="309.88" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="309.88" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="309.88" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L5" gate="G$1" x="317.5" y="48.26">
<attribute name="OC_NEWARK" x="317.5" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="317.5" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="317.5" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="325.12" y="40.64">
<attribute name="OC_NEWARK" x="325.12" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="325.12" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="325.12" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="309.88" y="30.48"/>
<instance part="GND2" gate="1" x="325.12" y="30.48"/>
<instance part="GND4" gate="1" x="279.4" y="88.9" rot="R180"/>
<instance part="SUPPLY1" gate="G$1" x="287.02" y="71.12" rot="R270"/>
<instance part="GND5" gate="1" x="358.14" y="27.94"/>
<instance part="GND6" gate="1" x="-48.26" y="-30.48"/>
<instance part="C8" gate="G$1" x="241.3" y="116.84" rot="R270">
<attribute name="OC_NEWARK" x="241.3" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="241.3" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="241.3" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND10" gate="1" x="162.56" y="-40.64"/>
<instance part="SUPPLY4" gate="G$1" x="218.44" y="93.98"/>
<instance part="GND7" gate="1" x="246.38" y="88.9"/>
<instance part="GND8" gate="1" x="218.44" y="-12.7"/>
<instance part="GND14" gate="1" x="185.42" y="93.98" rot="R180"/>
<instance part="SUPPLY6" gate="G$1" x="-48.26" y="40.64"/>
<instance part="C6" gate="G$1" x="203.2" y="-12.7">
<attribute name="OC_NEWARK" x="203.2" y="-12.7" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="-12.7" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="-12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="241.3" y="96.52" rot="R270">
<attribute name="OC_NEWARK" x="241.3" y="96.52" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="241.3" y="96.52" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="241.3" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND16" gate="1" x="327.66" y="-35.56"/>
<instance part="IC1" gate="G$1" x="12.7" y="109.22">
<attribute name="OC_NEWARK" x="12.7" y="109.22" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="12.7" y="109.22" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="12.7" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="30.48" y="88.9">
<attribute name="OC_NEWARK" x="30.48" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="30.48" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="30.48" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="104.14" rot="R90">
<attribute name="OC_NEWARK" x="40.64" y="104.14" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="40.64" y="104.14" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="40.64" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="40.64" y="88.9" rot="R90">
<attribute name="OC_NEWARK" x="40.64" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="40.64" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="40.64" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L2" gate="G$1" x="-17.78" y="116.84" rot="R90">
<attribute name="OC_NEWARK" x="-17.78" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-17.78" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-17.78" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND3" gate="1" x="40.64" y="78.74"/>
<instance part="GND18" gate="1" x="30.48" y="78.74"/>
<instance part="GND19" gate="1" x="78.74" y="78.74"/>
<instance part="GND20" gate="1" x="-25.4" y="78.74"/>
<instance part="GND21" gate="1" x="-7.62" y="111.76" rot="R270"/>
<instance part="C2" gate="G$1" x="-25.4" y="99.06">
<attribute name="OC_NEWARK" x="-25.4" y="99.06" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-25.4" y="99.06" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-25.4" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="78.74" y="96.52">
<attribute name="OC_NEWARK" x="78.74" y="96.52" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="78.74" y="96.52" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="78.74" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC5" gate="G$1" x="-10.16" y="7.62">
<attribute name="OC_NEWARK" x="-10.16" y="7.62" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-10.16" y="7.62" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-10.16" y="7.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L6" gate="G$1" x="332.74" y="48.26">
<attribute name="OC_NEWARK" x="332.74" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="332.74" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="332.74" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="340.36" y="40.64">
<attribute name="OC_NEWARK" x="340.36" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="340.36" y="40.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="340.36" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND11" gate="1" x="340.36" y="30.48"/>
<instance part="GND9" gate="1" x="350.52" y="-35.56"/>
<instance part="GND22" gate="1" x="200.66" y="-40.64"/>
<instance part="L3" gate="G$1" x="134.62" y="111.76">
<attribute name="OC_NEWARK" x="134.62" y="111.76" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="134.62" y="111.76" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="134.62" y="111.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="147.32" y="99.06">
<attribute name="OC_NEWARK" x="147.32" y="99.06" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="147.32" y="99.06" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="147.32" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND17" gate="1" x="88.9" y="78.74"/>
<instance part="GND23" gate="1" x="147.32" y="78.74"/>
<instance part="SUPPLY2" gate="G$1" x="152.4" y="111.76" rot="R270"/>
<instance part="C9" gate="G$1" x="241.3" y="106.68" rot="R270">
<attribute name="OC_NEWARK" x="241.3" y="106.68" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="241.3" y="106.68" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="241.3" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="325.12" y="-7.62"/>
<instance part="SUPPLY8" gate="G$1" x="129.54" y="33.02" rot="R270"/>
<instance part="GND25" gate="1" x="-58.42" y="-2.54" rot="R270"/>
<instance part="IC3" gate="G$1" x="91.44" y="2.54">
<attribute name="OC_NEWARK" x="91.44" y="2.54" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="91.44" y="2.54" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="91.44" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND26" gate="1" x="58.42" y="30.48"/>
<instance part="GND27" gate="1" x="116.84" y="-35.56"/>
<instance part="C16" gate="G$1" x="144.78" y="38.1" rot="R270">
<attribute name="OC_NEWARK" x="144.78" y="38.1" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="144.78" y="38.1" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="144.78" y="38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND12" gate="1" x="152.4" y="38.1" rot="R90"/>
<instance part="GPSANT" gate="1" x="58.42" y="48.26" rot="R270">
<attribute name="OC_NEWARK" x="58.42" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="58.42" y="48.26" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="58.42" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND29" gate="1" x="50.8" y="35.56">
<attribute name="OC_NEWARK" x="50.8" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="50.8" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="50.8" y="35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="162.56" y="-26.67">
<attribute name="OC_NEWARK" x="162.56" y="-26.67" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="162.56" y="-26.67" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="162.56" y="-26.67" size="1.778" layer="96" display="off"/>
</instance>
<instance part="TCXO" gate="TCXO" x="182.88" y="-27.94">
<attribute name="OC_NEWARK" x="182.88" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="182.88" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="182.88" y="-27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="VBAT" gate="1" x="58.42" y="119.38">
<attribute name="OC_NEWARK" x="58.42" y="119.38" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="58.42" y="119.38" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="58.42" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="210.82" y="-12.7">
<attribute name="OC_NEWARK" x="210.82" y="-12.7" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="210.82" y="-12.7" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="210.82" y="-12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U1" gate="A" x="109.22" y="106.68">
<attribute name="MF" x="109.22" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="350.52" y="-7.62"/>
<instance part="ANT2" gate="G$1" x="365.76" y="53.34">
<attribute name="OC_NEWARK" x="365.76" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="365.76" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="365.76" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ANT1" gate="G$1" x="358.14" y="53.34">
<attribute name="OC_NEWARK" x="358.14" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="358.14" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="358.14" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ANT3" gate="G$1" x="373.38" y="53.34">
<attribute name="OC_NEWARK" x="373.38" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="373.38" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="373.38" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND15" gate="1" x="358.14" y="43.18" rot="R270">
<attribute name="OC_NEWARK" x="358.14" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="358.14" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="358.14" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND28" gate="1" x="365.76" y="43.18" rot="R270">
<attribute name="OC_NEWARK" x="365.76" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="365.76" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="365.76" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="VSOL" gate="1" x="7.62" y="132.08">
<attribute name="OC_NEWARK" x="7.62" y="132.08" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="7.62" y="132.08" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="7.62" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND24" gate="1" x="7.62" y="137.16">
<attribute name="OC_NEWARK" x="7.62" y="137.16" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="7.62" y="137.16" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="7.62" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND30" gate="1" x="7.62" y="142.24">
<attribute name="OC_NEWARK" x="7.62" y="142.24" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="7.62" y="142.24" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="7.62" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND31" gate="1" x="17.78" y="129.54"/>
<instance part="JP1" gate="A" x="337.82" y="-17.78">
<attribute name="OC_NEWARK" x="337.82" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="337.82" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="337.82" y="-17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="302.26" y="5.08">
<attribute name="OC_NEWARK" x="302.26" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="302.26" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="302.26" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D2" gate="G$1" x="309.88" y="5.08">
<attribute name="OC_NEWARK" x="309.88" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="309.88" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="309.88" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="302.26" y="-7.62" rot="R90">
<attribute name="OC_NEWARK" x="302.26" y="-7.62" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="302.26" y="-7.62" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="302.26" y="-7.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="309.88" y="-7.62" rot="R90">
<attribute name="OC_NEWARK" x="309.88" y="-7.62" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="309.88" y="-7.62" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="309.88" y="-7.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="309.88" y="10.16"/>
<instance part="SUPPLY10" gate="G$1" x="302.26" y="10.16"/>
<instance part="R5" gate="G$1" x="317.5" y="-7.62" rot="R90">
<attribute name="OC_NEWARK" x="317.5" y="-7.62" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="317.5" y="-7.62" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="317.5" y="-7.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D3" gate="G$1" x="317.5" y="5.08">
<attribute name="OC_NEWARK" x="317.5" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="317.5" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="317.5" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="317.5" y="10.16"/>
<instance part="GND13" gate="1" x="63.5" y="0"/>
<instance part="R6" gate="G$1" x="66.04" y="104.14" rot="R90">
<attribute name="OC_NEWARK" x="66.04" y="104.14" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="66.04" y="104.14" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="66.04" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="66.04" y="88.9" rot="R90">
<attribute name="OC_NEWARK" x="66.04" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="66.04" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="66.04" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND32" gate="1" x="66.04" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="SWDIO" class="0">
<segment>
<label x="355.6" y="-15.24" size="1.27" layer="95" xref="yes"/>
<wire x1="342.9" y1="-15.24" x2="355.6" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SWDIO/PIO0_2/TMS"/>
<wire x1="-43.18" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="-45.72" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="12_SCLK"/>
<wire x1="172.72" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_25"/>
<wire x1="22.86" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<label x="355.6" y="-17.78" size="1.27" layer="95" xref="yes"/>
<wire x1="342.9" y1="-17.78" x2="355.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SWCLK/PIO0_3/TCK"/>
<wire x1="-43.18" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="-45.72" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="14_SDI"/>
<wire x1="172.72" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<label x="170.18" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_27"/>
<wire x1="22.86" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="13_SDO"/>
<wire x1="170.18" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<label x="170.18" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_26"/>
<wire x1="22.86" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="355.6" y="-20.32" size="1.27" layer="95" xref="yes"/>
<wire x1="342.9" y1="-20.32" x2="355.6" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_5/RESET"/>
<wire x1="-43.18" y1="15.24" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="-45.72" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4_TX"/>
<wire x1="264.16" y1="48.26" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="279.4" y1="48.26" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="279.4" y1="48.26" x2="284.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="279.4" y="48.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="279.4" y1="81.28" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="309.88" y1="33.02" x2="309.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="325.12" y1="33.02" x2="325.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="358.14" y1="35.56" x2="358.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="P"/>
<wire x1="358.14" y1="35.56" x2="358.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="P"/>
<wire x1="358.14" y1="35.56" x2="365.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="365.76" y1="35.56" x2="365.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="358.14" y="35.56"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-48.26" y1="-27.94" x2="-48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-22.86" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-48.26" y="-22.86"/>
<pinref part="IC5" gate="G$1" pin="VREFN"/>
<wire x1="-48.26" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="162.56" y1="-38.1" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-33.02" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-31.75" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="-33.02"/>
<pinref part="TCXO" gate="TCXO" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="246.38" y="96.52"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="243.84" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="246.38" y="106.68"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="18_GNDX"/>
<wire x1="218.44" y1="-5.08" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="327.66" y1="-33.02" x2="327.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-27.94" x2="327.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-25.4" x2="327.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-17.78" x2="335.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-17.78" x2="327.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="327.66" y="-17.78"/>
<wire x1="327.66" y1="-12.7" x2="335.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="327.66" y1="-25.4" x2="335.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="327.66" y="-25.4"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="327.66" y1="-27.94" x2="335.28" y2="-27.94" width="0.1524" layer="91"/>
<junction x="327.66" y="-27.94"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-12.7" x2="317.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-17.78" x2="327.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-25.4" y1="93.98" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="111.76" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="340.36" y1="33.02" x2="340.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="-33.02" x2="200.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="200.66" y1="-33.02" x2="200.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="TCXO" gate="TCXO" pin="AFC"/>
</segment>
<segment>
<wire x1="91.44" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_8/XTALIN"/>
<wire x1="-43.18" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="RF_GND"/>
<wire x1="68.58" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="GND29" gate="1" pin="P"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-30.48" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="116.84" y1="-30.48" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD7"/>
<wire x1="114.3" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<junction x="116.84" y="-30.48"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD6"/>
<wire x1="114.3" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="-25.4"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD5"/>
<wire x1="114.3" y1="-20.32" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="-22.86"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD4"/>
<wire x1="114.3" y1="-17.78" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-17.78" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="-20.32"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD3"/>
<wire x1="114.3" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<junction x="116.84" y="-17.78"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD2"/>
<wire x1="114.3" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="-15.24"/>
<pinref part="IC3" gate="G$1" pin="GND_PAD1"/>
<wire x1="114.3" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="116.84" y="-12.7"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="147.32" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="342.9" y1="-22.86" x2="350.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-22.86" x2="350.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-25.4" x2="350.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-27.94" x2="350.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-12.7" x2="350.52" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-12.7" x2="350.52" y2="-22.86" width="0.1524" layer="91"/>
<junction x="350.52" y="-22.86"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="342.9" y1="-25.4" x2="350.52" y2="-25.4" width="0.1524" layer="91"/>
<junction x="350.52" y="-25.4"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="342.9" y1="-27.94" x2="350.52" y2="-27.94" width="0.1524" layer="91"/>
<junction x="350.52" y="-27.94"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="P"/>
<wire x1="10.16" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="P"/>
<wire x1="10.16" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="17.78" y="137.16"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="V_USB"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RTC_I"/>
<wire x1="68.58" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="5.08"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="292.1" y1="48.26" x2="297.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L5" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="309.88" y1="43.18" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="309.88" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="309.88" y1="48.26" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="309.88" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="322.58" y1="48.26" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="325.12" y1="48.26" x2="325.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="325.12" y1="48.26" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="325.12" y="48.26"/>
<pinref part="L6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="279.4" y1="68.58" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="71.12" x2="279.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="71.12" x2="287.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="279.4" y="71.12"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="8_VBATD"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="6_VBATA"/>
<wire x1="233.68" y1="91.44" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="91.44" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="233.68" y="91.44"/>
<wire x1="233.68" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="96.52" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="233.68" y="96.52"/>
<wire x1="233.68" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="233.68" y1="106.68" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<junction x="233.68" y="106.68"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="233.68" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="218.44" y="91.44"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="U1" gate="A" pin="FB"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VREFP"/>
<wire x1="-43.18" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="-48.26" y1="40.64" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="-48.26" y1="38.1" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="38.1" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="-48.26" y="38.1"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="325.12" y1="-7.62" x2="325.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-10.16" x2="325.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-15.24" x2="335.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-10.16" x2="325.12" y2="-10.16" width="0.1524" layer="91"/>
<junction x="325.12" y="-10.16"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC_BCKP"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="350.52" y1="-10.16" x2="350.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-10.16" x2="350.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="302.26" y1="10.16" x2="302.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="309.88" y1="10.16" x2="309.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="317.5" y1="10.16" x2="317.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_RADIO" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="15_NSEL"/>
<wire x1="170.18" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<label x="170.18" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_16"/>
<wire x1="22.86" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RADIO_SDN" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1_SDN"/>
<wire x1="264.16" y1="25.4" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<label x="266.7" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_10/I2C0_SCL"/>
<wire x1="22.86" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="198.12" y1="-22.86" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-22.86" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="TCXO" gate="TCXO" pin="OUT"/>
<wire x1="203.2" y1="-22.86" x2="210.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="203.2" y="-22.86"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-22.86" x2="210.82" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="16_XOUT"/>
<wire x1="203.2" y1="-10.16" x2="203.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="10_GPIO_1"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="-45.72" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PIO0_1/ACMP_I2/CLKIN/TDI"/>
<wire x1="-45.72" y1="5.08" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="68.58" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="RX_MOSI"/>
</segment>
<segment>
<label x="25.4" y="-5.08" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PIO0_14/ADC_2/ACMP_I3"/>
<wire x1="22.86" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="68.58" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="63.5" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="TX_MISO"/>
</segment>
<segment>
<label x="25.4" y="0" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PIO0_0/ACMP_I1/TDO"/>
<wire x1="25.4" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ICTRL+"/>
<wire x1="30.48" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="ICTRL-"/>
<wire x1="33.02" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="33.02" y="109.22"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="-2.54" y1="106.68" x2="-5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="106.68" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
<junction x="78.74" y="111.76"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="78.74" y="111.76"/>
<wire x1="78.74" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="88.9" y="111.76"/>
<pinref part="VBAT" gate="1" pin="P"/>
<wire x1="60.96" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
<pinref part="U1" gate="A" pin="VI"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="66.04" y="111.76"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSOLAR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINSNS"/>
<wire x1="-2.54" y1="114.3" x2="-5.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XSHUNT"/>
<wire x1="30.48" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="121.92" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="-5.08" y="124.46"/>
<wire x1="-25.4" y1="124.46" x2="-33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="101.6" x2="-25.4" y2="124.46" width="0.1524" layer="91"/>
<label x="-33.02" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-25.4" y1="124.46" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="-25.4" y="124.46"/>
<junction x="-17.78" y="124.46"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="VSOL" gate="1" pin="P"/>
<wire x1="10.16" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="12.7" y="124.46"/>
</segment>
<segment>
<label x="25.4" y="-22.86" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PIO0_17/ADC_9"/>
<wire x1="22.86" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT_DIFF" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_4/ADC_11/TRST"/>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="66.04" y="96.52"/>
<label x="60.96" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LX"/>
<wire x1="-2.54" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="11_NIRQ"/>
<wire x1="172.72" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_24"/>
<wire x1="22.86" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="337.82" y1="48.26" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="340.36" y1="48.26" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="358.14" y1="48.26" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="365.76" y1="48.26" x2="365.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="340.36" y1="48.26" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="340.36" y="48.26"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="ANT2" gate="G$1" pin="TP"/>
<pinref part="ANT1" gate="G$1" pin="TP"/>
<wire x1="358.14" y1="50.8" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="358.14" y="48.26"/>
<wire x1="365.76" y1="48.26" x2="373.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="365.76" y="48.26"/>
<pinref part="ANT3" gate="G$1" pin="TP"/>
<wire x1="373.38" y1="48.26" x2="373.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_11/I2C0_SDA"/>
<wire x1="22.86" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="335.28" y1="-22.86" x2="309.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="297.18" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-22.86" x2="297.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-22.86" x2="309.88" y2="-12.7" width="0.1524" layer="91"/>
<junction x="309.88" y="-22.86"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="129.54" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SW"/>
</segment>
</net>
<net name="VCC_GPS" class="0">
<segment>
<wire x1="114.3" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="IC3" gate="G$1" pin="VCC_IO"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<label x="119.38" y="43.18" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_13/ADC_10"/>
<wire x1="22.86" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_12"/>
<wire x1="-43.18" y1="-10.16" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="-45.72" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RF_IN"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GPSANT" gate="1" pin="P"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="17_XIN"/>
<wire x1="210.82" y1="-10.16" x2="210.82" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PIO0_28/WKTCLKIN"/>
<wire x1="-43.18" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="335.28" y1="-20.32" x2="302.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="297.18" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-20.32" x2="297.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-12.7" x2="302.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="302.26" y="-20.32"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="302.26" y1="0" x2="302.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="309.88" y1="-2.54" x2="309.88" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="317.5" y1="0" x2="317.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="20_GPIO_3"/>
<wire x1="233.68" y1="-5.08" x2="233.68" y2="-7.62" width="0.1524" layer="91"/>
<label x="233.68" y="-7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="167.64" y1="-22.86" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-24.13" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="TCXO" gate="TCXO" pin="VCC"/>
<wire x1="162.56" y1="-22.86" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="-22.86"/>
<label x="162.56" y="-20.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCTRL"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<junction x="30.48" y="96.52"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
