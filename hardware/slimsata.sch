<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sata">
<packages>
<package name="MOLEX_67492">
<hole x="16.595" y="2.08" drill="1.6"/>
<hole x="-16.595" y="2.08" drill="1.6"/>
<pad name="MECH1" x="-18.71" y="2.84" drill="1" diameter="1.8" shape="long" rot="R90"/>
<pad name="MECH2" x="18.71" y="2.84" drill="1" diameter="1.8" shape="long" rot="R90"/>
<wire x1="-19.21" y1="3.38" x2="-19.21" y2="2.3" width="0" layer="21"/>
<wire x1="-19.21" y1="2.3" x2="-18.71" y2="1.8" width="0" layer="21" curve="90"/>
<wire x1="-18.71" y1="1.8" x2="-18.21" y2="2.3" width="0" layer="21" curve="90"/>
<wire x1="-18.21" y1="2.3" x2="-18.21" y2="3.38" width="0" layer="21"/>
<wire x1="-18.21" y1="3.38" x2="-18.71" y2="3.88" width="0" layer="21" curve="90"/>
<wire x1="-18.71" y1="3.88" x2="-19.21" y2="3.38" width="0" layer="21" curve="90"/>
<wire x1="18.21" y1="3.38" x2="18.21" y2="2.3" width="0" layer="21"/>
<wire x1="18.21" y1="2.3" x2="18.71" y2="1.8" width="0" layer="21" curve="90"/>
<wire x1="18.71" y1="1.8" x2="19.21" y2="2.3" width="0" layer="21" curve="90"/>
<wire x1="19.21" y1="2.3" x2="19.21" y2="3.38" width="0" layer="21"/>
<wire x1="19.21" y1="3.38" x2="18.71" y2="3.88" width="0" layer="21" curve="90"/>
<wire x1="18.71" y1="3.88" x2="18.21" y2="3.38" width="0" layer="21" curve="90"/>
<smd name="P14" x="-14.605" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P15" x="-15.875" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P13" x="-13.335" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P12" x="-12.065" y="4.58" dx="0.9" dy="2.4" layer="1"/>
<smd name="P11" x="-10.795" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P10" x="-9.525" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P9" x="-8.255" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P8" x="-6.985" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P7" x="-5.715" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P6" x="-4.445" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P5" x="-3.175" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P4" x="-1.905" y="4.58" dx="0.9" dy="2.4" layer="1"/>
<smd name="P3" x="-0.635" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P2" x="0.635" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="P1" x="1.905" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S7" x="8.255" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S6" x="9.525" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S5" x="10.795" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S4" x="12.065" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S3" x="13.335" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S2" x="14.605" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<smd name="S1" x="15.875" y="5.08" dx="0.9" dy="2.4" layer="1"/>
<wire x1="-20" y1="-5.5" x2="20" y2="-5.5" width="0.127" layer="51"/>
<wire x1="20" y1="-5.5" x2="20" y2="5.5" width="0.127" layer="51"/>
<wire x1="20" y1="5.5" x2="-20" y2="5.5" width="0.127" layer="51"/>
<wire x1="-20" y1="5.5" x2="-20" y2="-5.5" width="0.127" layer="51"/>
</package>
<package name="MOLEX_47300-1005">
<pad name="MECH2" x="16.35" y="3" drill="2.3" diameter="3.9"/>
<pad name="MECH1" x="-16.35" y="3" drill="2.3" diameter="3.9"/>
<hole x="-13.5" y="5.6" drill="0.9"/>
<hole x="13.5" y="5.6" drill="0.9"/>
<smd name="MECH3" x="-1.38" y="6.6" dx="2.93" dy="2" layer="1"/>
<smd name="S7" x="1.76" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="S6" x="3.03" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="S5" x="4.3" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="S4" x="5.57" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="S3" x="6.84" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="S2" x="8.11" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="P1" x="-4.45" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="P2" x="-5.45" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="P3" x="-6.45" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="P4" x="-7.45" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="P5" x="-8.45" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="P6" x="-9.45" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<smd name="S1" x="9.38" y="6.45" dx="0.7" dy="1.5" layer="1"/>
<wire x1="-14.35" y1="0" x2="14.35" y2="0" width="0.127" layer="51"/>
<wire x1="14.35" y1="0" x2="14.35" y2="6.4" width="0.127" layer="51"/>
<wire x1="14.35" y1="6.4" x2="-14.35" y2="6.4" width="0.127" layer="51"/>
<wire x1="-14.35" y1="6.4" x2="-14.35" y2="0" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SATA_DATA">
<pin name="GND1" x="0" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="A+" x="0" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="A-" x="0" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="0" y="0" visible="pin" length="short" rot="R180"/>
<pin name="B-" x="0" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="B+" x="0" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="0" y="-7.62" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-3.048" y="7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-7.62" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="SATA_POWER_15">
<pin name="3.3V1" x="0" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="3.3V2" x="0" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="3.3V3" x="0" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GND1" x="0" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="0" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="0" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="5V1" x="0" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="5V2" x="0" y="0" visible="pin" length="short" rot="R180"/>
<pin name="5V3" x="0" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND4" x="0" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="STAG" x="0" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND5" x="0" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="12V1" x="0" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="12V2" x="0" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="12V3" x="0" y="-17.78" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="20.32" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-3.048" y="17.78" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="15.24" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="12.7" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="10.16" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-10.16" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-12.7" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-15.24" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-17.78" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="SATA_MECH_2">
<pin name="MECH1" x="0" y="0" visible="pin" length="short" rot="R180"/>
<pin name="MECH2" x="0" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-3.048" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-2.54" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="SATA_POWER_6">
<pin name="PRES" x="0" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="5V1" x="0" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="5V2" x="0" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="DIAG" x="0" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND1" x="0" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="0" y="-5.08" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-3.048" y="7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-5.08" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="SATA_MECH_3">
<pin name="MECH1" x="0" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="MECH2" x="0" y="0" visible="pin" length="short" rot="R180"/>
<pin name="MECH3" x="0" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<circle x="-3.048" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.048" y="-2.54" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_67492">
<gates>
<gate name="DATA" symbol="SATA_DATA" x="-25.4" y="0"/>
<gate name="POWER" symbol="SATA_POWER_15" x="0" y="0"/>
<gate name="MECH" symbol="SATA_MECH_2" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_67492">
<connects>
<connect gate="DATA" pin="A+" pad="S2"/>
<connect gate="DATA" pin="A-" pad="S3"/>
<connect gate="DATA" pin="B+" pad="S6"/>
<connect gate="DATA" pin="B-" pad="S5"/>
<connect gate="DATA" pin="GND1" pad="S1"/>
<connect gate="DATA" pin="GND2" pad="S4"/>
<connect gate="DATA" pin="GND3" pad="S7"/>
<connect gate="MECH" pin="MECH1" pad="MECH1"/>
<connect gate="MECH" pin="MECH2" pad="MECH2"/>
<connect gate="POWER" pin="12V1" pad="P13"/>
<connect gate="POWER" pin="12V2" pad="P14"/>
<connect gate="POWER" pin="12V3" pad="P15"/>
<connect gate="POWER" pin="3.3V1" pad="P1"/>
<connect gate="POWER" pin="3.3V2" pad="P2"/>
<connect gate="POWER" pin="3.3V3" pad="P3"/>
<connect gate="POWER" pin="5V1" pad="P7"/>
<connect gate="POWER" pin="5V2" pad="P8"/>
<connect gate="POWER" pin="5V3" pad="P9"/>
<connect gate="POWER" pin="GND1" pad="P4"/>
<connect gate="POWER" pin="GND2" pad="P5"/>
<connect gate="POWER" pin="GND3" pad="P6"/>
<connect gate="POWER" pin="GND4" pad="P10"/>
<connect gate="POWER" pin="GND5" pad="P12"/>
<connect gate="POWER" pin="STAG" pad="P11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_47300-100X/101X" prefix="CON" uservalue="yes">
<gates>
<gate name="DATA" symbol="SATA_DATA" x="-25.4" y="0"/>
<gate name="POWER" symbol="SATA_POWER_6" x="0" y="0"/>
<gate name="MECH" symbol="SATA_MECH_3" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_47300-1005">
<connects>
<connect gate="DATA" pin="A+" pad="S2"/>
<connect gate="DATA" pin="A-" pad="S3"/>
<connect gate="DATA" pin="B+" pad="S6"/>
<connect gate="DATA" pin="B-" pad="S5"/>
<connect gate="DATA" pin="GND1" pad="S1"/>
<connect gate="DATA" pin="GND2" pad="S4"/>
<connect gate="DATA" pin="GND3" pad="S7"/>
<connect gate="MECH" pin="MECH1" pad="MECH1"/>
<connect gate="MECH" pin="MECH2" pad="MECH2"/>
<connect gate="MECH" pin="MECH3" pad="MECH3"/>
<connect gate="POWER" pin="5V1" pad="P2"/>
<connect gate="POWER" pin="5V2" pad="P3"/>
<connect gate="POWER" pin="DIAG" pad="P4"/>
<connect gate="POWER" pin="GND1" pad="P5"/>
<connect gate="POWER" pin="GND2" pad="P6"/>
<connect gate="POWER" pin="PRES" pad="P1"/>
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
<class number="1" name="data" width="0" drill="0">
</class>
<class number="2" name="gnd" width="0" drill="0">
<clearance class="1" value="0.508"/>
</class>
</classes>
<parts>
<part name="CON1" library="sata" deviceset="MOLEX_67492" device=""/>
<part name="CON2" library="sata" deviceset="MOLEX_47300-100X/101X" device="" value="MOLEX_47300"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="DATA" x="17.78" y="73.66"/>
<instance part="CON1" gate="POWER" x="17.78" y="40.64"/>
<instance part="CON1" gate="MECH" x="17.78" y="10.16"/>
<instance part="CON2" gate="DATA" x="43.18" y="73.66" rot="MR0"/>
<instance part="CON2" gate="POWER" x="43.18" y="43.18" rot="MR0"/>
<instance part="CON2" gate="MECH" x="43.18" y="15.24" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="1">
<segment>
<pinref part="CON1" gate="DATA" pin="A+"/>
<pinref part="CON2" gate="DATA" pin="A+"/>
<wire x1="17.78" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="CON1" gate="DATA" pin="A-"/>
<pinref part="CON2" gate="DATA" pin="A-"/>
<wire x1="17.78" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="CON1" gate="DATA" pin="B-"/>
<pinref part="CON2" gate="DATA" pin="B-"/>
<wire x1="17.78" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="CON1" gate="DATA" pin="B+"/>
<pinref part="CON2" gate="DATA" pin="B+"/>
<wire x1="17.78" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CON1" gate="POWER" pin="5V1"/>
<wire x1="17.78" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CON1" gate="POWER" pin="5V3"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CON1" gate="POWER" pin="5V2"/>
<wire x1="17.78" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="40.64"/>
<wire x1="22.86" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<pinref part="CON2" gate="POWER" pin="5V1"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CON2" gate="POWER" pin="5V2"/>
<wire x1="43.18" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="CON1" gate="MECH" pin="MECH2"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="MECH" pin="MECH1"/>
<wire x1="17.78" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<pinref part="CON2" gate="MECH" pin="MECH3"/>
<wire x1="43.18" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
<pinref part="CON2" gate="MECH" pin="MECH2"/>
<wire x1="43.18" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<pinref part="CON2" gate="MECH" pin="MECH1"/>
<wire x1="43.18" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CON1" gate="POWER" pin="GND1"/>
<wire x1="17.78" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="17.78"/>
<pinref part="CON1" gate="POWER" pin="GND2"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
<pinref part="CON1" gate="POWER" pin="GND3"/>
<wire x1="17.78" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="45.72"/>
<pinref part="CON1" gate="POWER" pin="GND4"/>
<wire x1="17.78" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="35.56"/>
<pinref part="CON1" gate="POWER" pin="GND5"/>
<wire x1="17.78" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<pinref part="CON2" gate="POWER" pin="GND2"/>
<wire x1="43.18" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<pinref part="CON2" gate="POWER" pin="GND1"/>
<wire x1="43.18" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
<pinref part="CON2" gate="DATA" pin="GND3"/>
<wire x1="30.48" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CON2" gate="DATA" pin="GND2"/>
<pinref part="CON1" gate="DATA" pin="GND2"/>
<wire x1="17.78" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CON2" gate="DATA" pin="GND1"/>
<pinref part="CON1" gate="DATA" pin="GND1"/>
<wire x1="17.78" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="30.48" y="81.28"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<pinref part="CON1" gate="DATA" pin="GND3"/>
<wire x1="17.78" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
