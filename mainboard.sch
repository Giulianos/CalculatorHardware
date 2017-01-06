<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="lib">
<packages>
<package name="LQFP64">
<smd name="P$1" x="-3.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$2" x="-3.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$3" x="-2.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$4" x="-2.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$5" x="-1.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$6" x="-1.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$7" x="-0.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$8" x="-0.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$9" x="0.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$10" x="0.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$11" x="1.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$12" x="1.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$13" x="2.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$14" x="2.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$15" x="3.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$16" x="3.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$17" x="5.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$18" x="5.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$19" x="5.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$20" x="5.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$21" x="5.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$22" x="5.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$23" x="5.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$24" x="5.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$25" x="5.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$26" x="5.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$27" x="5.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$28" x="5.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$29" x="5.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$30" x="5.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$31" x="5.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$32" x="5.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$33" x="3.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$34" x="3.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$35" x="2.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$36" x="2.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$37" x="1.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$38" x="1.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$39" x="0.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$40" x="0.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$41" x="-0.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$42" x="-0.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$43" x="-1.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$44" x="-1.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$45" x="-2.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$46" x="-2.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$47" x="-3.25" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$48" x="-3.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$49" x="-5.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$50" x="-5.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$51" x="-5.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$52" x="-5.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$53" x="-5.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$54" x="-5.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$55" x="-5.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$56" x="-5.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$57" x="-5.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$58" x="-5.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$59" x="-5.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$60" x="-5.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$61" x="-5.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$62" x="-5.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$63" x="-5.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$64" x="-5.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<wire x1="-6" y1="4.5" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="-4.5" x2="-4.5" y2="-6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="4.5" width="0.127" layer="21"/>
<circle x="-3.5" y="-3.5" radius="0.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32L471RGT6_POWER">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="VBAT" x="-10.16" y="10.16" length="short"/>
<pin name="VDD1" x="-10.16" y="5.08" length="short"/>
<pin name="VDD2" x="-10.16" y="2.54" length="short"/>
<pin name="VDD3" x="-10.16" y="0" length="short"/>
<pin name="VDD4" x="-10.16" y="-2.54" length="short"/>
<pin name="VSS1" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VSS2" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VSS3" x="12.7" y="0" length="short" rot="R180"/>
<pin name="VSS4" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VDDA" x="-10.16" y="-7.62" length="short"/>
<pin name="VSSA" x="12.7" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="STM32L471RGT6_A">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="PA0" x="-10.16" y="10.16" length="short"/>
<pin name="PA1" x="-10.16" y="7.62" length="short"/>
<pin name="PA2" x="-10.16" y="5.08" length="short"/>
<pin name="PA3" x="-10.16" y="2.54" length="short"/>
<pin name="PA4" x="-10.16" y="0" length="short"/>
<pin name="PA5" x="-10.16" y="-2.54" length="short"/>
<pin name="PA6" x="-10.16" y="-5.08" length="short"/>
<pin name="PA7" x="-10.16" y="-7.62" length="short"/>
<pin name="PA8" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="PA9" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="PA10" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="PA11" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PA12" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PA13" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PA14" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PA15" x="12.7" y="10.16" length="short" rot="R180"/>
</symbol>
<symbol name="STM32L471RGT6_B">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="PB0" x="-10.16" y="10.16" length="short"/>
<pin name="PB1" x="-10.16" y="7.62" length="short"/>
<pin name="PB2" x="-10.16" y="5.08" length="short"/>
<pin name="PB3" x="-10.16" y="2.54" length="short"/>
<pin name="PB4" x="-10.16" y="0" length="short"/>
<pin name="PB5" x="-10.16" y="-2.54" length="short"/>
<pin name="PB6" x="-10.16" y="-5.08" length="short"/>
<pin name="PB7" x="-10.16" y="-7.62" length="short"/>
<pin name="PB8" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="PB9" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="PB10" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="PB11" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PB12" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PB13" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PB14" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PB15" x="12.7" y="10.16" length="short" rot="R180"/>
</symbol>
<symbol name="STM32L471RGT6_C">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="PC0" x="-10.16" y="10.16" length="short"/>
<pin name="PC1" x="-10.16" y="7.62" length="short"/>
<pin name="PC2" x="-10.16" y="5.08" length="short"/>
<pin name="PC3" x="-10.16" y="2.54" length="short"/>
<pin name="PC4" x="-10.16" y="0" length="short"/>
<pin name="PC5" x="-10.16" y="-2.54" length="short"/>
<pin name="PC6" x="-10.16" y="-5.08" length="short"/>
<pin name="PC7" x="-10.16" y="-7.62" length="short"/>
<pin name="PC8" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="PC9" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="PC10" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="PC11" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PC12" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PC13" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PC14" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PC15" x="12.7" y="10.16" length="short" rot="R180"/>
</symbol>
<symbol name="STM32L471RGT6_MISC">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="PD2" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="PH0" x="-10.16" y="10.16" length="short"/>
<pin name="PH1" x="-10.16" y="7.62" length="short"/>
<pin name="NRST" x="-10.16" y="2.54" length="short"/>
<pin name="BOOT0" x="-10.16" y="0" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L471RGT6">
<gates>
<gate name="G$1" symbol="STM32L471RGT6_POWER" x="0" y="0"/>
<gate name="G$2" symbol="STM32L471RGT6_A" x="33.02" y="0"/>
<gate name="G$3" symbol="STM32L471RGT6_B" x="68.58" y="0"/>
<gate name="G$4" symbol="STM32L471RGT6_C" x="33.02" y="-30.48"/>
<gate name="G$5" symbol="STM32L471RGT6_MISC" x="0" y="-30.48"/>
</gates>
<devices>
<device name="" package="LQFP64">
<connects>
<connect gate="G$1" pin="VBAT" pad="P$1"/>
<connect gate="G$1" pin="VDD1" pad="P$19"/>
<connect gate="G$1" pin="VDD2" pad="P$32"/>
<connect gate="G$1" pin="VDD3" pad="P$48"/>
<connect gate="G$1" pin="VDD4" pad="P$64"/>
<connect gate="G$1" pin="VDDA" pad="P$13"/>
<connect gate="G$1" pin="VSS1" pad="P$18"/>
<connect gate="G$1" pin="VSS2" pad="P$31"/>
<connect gate="G$1" pin="VSS3" pad="P$47"/>
<connect gate="G$1" pin="VSS4" pad="P$63"/>
<connect gate="G$1" pin="VSSA" pad="P$12"/>
<connect gate="G$2" pin="PA0" pad="P$14"/>
<connect gate="G$2" pin="PA1" pad="P$15"/>
<connect gate="G$2" pin="PA10" pad="P$43"/>
<connect gate="G$2" pin="PA11" pad="P$44"/>
<connect gate="G$2" pin="PA12" pad="P$45"/>
<connect gate="G$2" pin="PA13" pad="P$46"/>
<connect gate="G$2" pin="PA14" pad="P$49"/>
<connect gate="G$2" pin="PA15" pad="P$50"/>
<connect gate="G$2" pin="PA2" pad="P$16"/>
<connect gate="G$2" pin="PA3" pad="P$17"/>
<connect gate="G$2" pin="PA4" pad="P$20"/>
<connect gate="G$2" pin="PA5" pad="P$21"/>
<connect gate="G$2" pin="PA6" pad="P$22"/>
<connect gate="G$2" pin="PA7" pad="P$23"/>
<connect gate="G$2" pin="PA8" pad="P$41"/>
<connect gate="G$2" pin="PA9" pad="P$42"/>
<connect gate="G$3" pin="PB0" pad="P$26"/>
<connect gate="G$3" pin="PB1" pad="P$27"/>
<connect gate="G$3" pin="PB10" pad="P$29"/>
<connect gate="G$3" pin="PB11" pad="P$30"/>
<connect gate="G$3" pin="PB12" pad="P$33"/>
<connect gate="G$3" pin="PB13" pad="P$34"/>
<connect gate="G$3" pin="PB14" pad="P$35"/>
<connect gate="G$3" pin="PB15" pad="P$36"/>
<connect gate="G$3" pin="PB2" pad="P$28"/>
<connect gate="G$3" pin="PB3" pad="P$55"/>
<connect gate="G$3" pin="PB4" pad="P$56"/>
<connect gate="G$3" pin="PB5" pad="P$57"/>
<connect gate="G$3" pin="PB6" pad="P$58"/>
<connect gate="G$3" pin="PB7" pad="P$59"/>
<connect gate="G$3" pin="PB8" pad="P$61"/>
<connect gate="G$3" pin="PB9" pad="P$62"/>
<connect gate="G$4" pin="PC0" pad="P$8"/>
<connect gate="G$4" pin="PC1" pad="P$9"/>
<connect gate="G$4" pin="PC10" pad="P$51"/>
<connect gate="G$4" pin="PC11" pad="P$52"/>
<connect gate="G$4" pin="PC12" pad="P$53"/>
<connect gate="G$4" pin="PC13" pad="P$2"/>
<connect gate="G$4" pin="PC14" pad="P$3"/>
<connect gate="G$4" pin="PC15" pad="P$4"/>
<connect gate="G$4" pin="PC2" pad="P$10"/>
<connect gate="G$4" pin="PC3" pad="P$11"/>
<connect gate="G$4" pin="PC4" pad="P$24"/>
<connect gate="G$4" pin="PC5" pad="P$25"/>
<connect gate="G$4" pin="PC6" pad="P$37"/>
<connect gate="G$4" pin="PC7" pad="P$38"/>
<connect gate="G$4" pin="PC8" pad="P$39"/>
<connect gate="G$4" pin="PC9" pad="P$40"/>
<connect gate="G$5" pin="BOOT0" pad="P$60"/>
<connect gate="G$5" pin="NRST" pad="P$7"/>
<connect gate="G$5" pin="PD2" pad="P$54"/>
<connect gate="G$5" pin="PH0" pad="P$5"/>
<connect gate="G$5" pin="PH1" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<part name="U$1" library="lib" deviceset="STM32L471RGT6" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="50.8"/>
<instance part="GND1" gate="1" x="48.26" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="VSSA"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS4"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>