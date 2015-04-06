<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Text" color="15" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HAPCAN_templates">
<packages>
</packages>
<symbols>
<symbol name="HAP_A4">
<wire x1="0" y1="200" x2="50" y2="200" width="0.254" layer="94"/>
<wire x1="50" y1="200" x2="100" y2="200" width="0.254" layer="94"/>
<wire x1="100" y1="200" x2="150" y2="200" width="0.254" layer="94"/>
<wire x1="150" y1="200" x2="200" y2="200" width="0.254" layer="94"/>
<wire x1="200" y1="200" x2="250" y2="200" width="0.254" layer="94"/>
<wire x1="250" y1="200" x2="265" y2="200" width="0.254" layer="94"/>
<wire x1="0" y1="200" x2="0" y2="150" width="0.254" layer="94"/>
<wire x1="0" y1="150" x2="0" y2="100" width="0.254" layer="94"/>
<wire x1="0" y1="100" x2="0" y2="50" width="0.254" layer="94"/>
<wire x1="0" y1="50" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="50" y2="0" width="0.254" layer="94"/>
<wire x1="50" y1="0" x2="100" y2="0" width="0.254" layer="94"/>
<wire x1="100" y1="0" x2="150" y2="0" width="0.254" layer="94"/>
<wire x1="150" y1="0" x2="200" y2="0" width="0.254" layer="94"/>
<wire x1="200" y1="0" x2="250" y2="0" width="0.254" layer="94"/>
<wire x1="250" y1="0" x2="265" y2="0" width="0.254" layer="94"/>
<wire x1="265" y1="0" x2="265" y2="50" width="0.254" layer="94"/>
<wire x1="265" y1="50" x2="265" y2="100" width="0.254" layer="94"/>
<wire x1="265" y1="100" x2="265" y2="150" width="0.254" layer="94"/>
<wire x1="265" y1="150" x2="265" y2="200" width="0.254" layer="94"/>
<wire x1="5" y1="5" x2="50" y2="5" width="0.254" layer="94"/>
<wire x1="50" y1="5" x2="100" y2="5" width="0.254" layer="94"/>
<wire x1="100" y1="5" x2="145" y2="5" width="0.254" layer="94"/>
<wire x1="145" y1="5" x2="150" y2="5" width="0.254" layer="94"/>
<wire x1="150" y1="5" x2="160" y2="5" width="0.254" layer="94"/>
<wire x1="160" y1="5" x2="200" y2="5" width="0.254" layer="94"/>
<wire x1="200" y1="5" x2="245" y2="5" width="0.254" layer="94"/>
<wire x1="245" y1="5" x2="250" y2="5" width="0.254" layer="94"/>
<wire x1="250" y1="5" x2="260" y2="5" width="0.254" layer="94"/>
<wire x1="260" y1="5" x2="260" y2="20" width="0.254" layer="94"/>
<wire x1="260" y1="20" x2="260" y2="35" width="0.254" layer="94"/>
<wire x1="260" y1="35" x2="260" y2="50" width="0.254" layer="94"/>
<wire x1="260" y1="50" x2="260" y2="100" width="0.254" layer="94"/>
<wire x1="260" y1="100" x2="260" y2="150" width="0.254" layer="94"/>
<wire x1="260" y1="150" x2="260" y2="195" width="0.254" layer="94"/>
<wire x1="260" y1="195" x2="250" y2="195" width="0.254" layer="94"/>
<wire x1="250" y1="195" x2="200" y2="195" width="0.254" layer="94"/>
<wire x1="200" y1="195" x2="150" y2="195" width="0.254" layer="94"/>
<wire x1="150" y1="195" x2="100" y2="195" width="0.254" layer="94"/>
<wire x1="100" y1="195" x2="50" y2="195" width="0.254" layer="94"/>
<wire x1="50" y1="195" x2="5" y2="195" width="0.254" layer="94"/>
<wire x1="5" y1="195" x2="5" y2="150" width="0.254" layer="94"/>
<wire x1="5" y1="150" x2="5" y2="100" width="0.254" layer="94"/>
<wire x1="5" y1="100" x2="5" y2="50" width="0.254" layer="94"/>
<wire x1="5" y1="50" x2="5" y2="5" width="0.254" layer="94"/>
<wire x1="145" y1="5" x2="145" y2="20" width="0.254" layer="94"/>
<wire x1="145" y1="20" x2="145" y2="35" width="0.254" layer="94"/>
<wire x1="145" y1="35" x2="175" y2="35" width="0.254" layer="94"/>
<wire x1="175" y1="35" x2="260" y2="35" width="0.254" layer="94"/>
<wire x1="145" y1="20" x2="160" y2="20" width="0.254" layer="94"/>
<wire x1="160" y1="20" x2="175" y2="20" width="0.254" layer="94"/>
<wire x1="175" y1="20" x2="245" y2="20" width="0.254" layer="94"/>
<wire x1="245" y1="20" x2="260" y2="20" width="0.254" layer="94"/>
<wire x1="160" y1="5" x2="160" y2="12.5" width="0.254" layer="94"/>
<wire x1="160" y1="12.5" x2="160" y2="20" width="0.254" layer="94"/>
<wire x1="245" y1="5" x2="245" y2="12.5" width="0.254" layer="94"/>
<wire x1="160" y1="12.5" x2="245" y2="12.5" width="0.254" layer="94"/>
<wire x1="245" y1="12.5" x2="245" y2="20" width="0.254" layer="94"/>
<wire x1="175" y1="20" x2="175" y2="35" width="0.254" layer="94"/>
<wire x1="50" y1="0" x2="50" y2="5" width="0.254" layer="94"/>
<wire x1="100" y1="0" x2="100" y2="5" width="0.254" layer="94"/>
<wire x1="150" y1="0" x2="150" y2="5" width="0.254" layer="94"/>
<wire x1="200" y1="0" x2="200" y2="5" width="0.254" layer="94"/>
<wire x1="250" y1="0" x2="250" y2="5" width="0.254" layer="94"/>
<wire x1="0" y1="50" x2="5" y2="50" width="0.254" layer="94"/>
<wire x1="0" y1="100" x2="5" y2="100" width="0.254" layer="94"/>
<wire x1="0" y1="150" x2="5" y2="150" width="0.254" layer="94"/>
<wire x1="260" y1="50" x2="265" y2="50" width="0.254" layer="94"/>
<wire x1="260" y1="100" x2="265" y2="100" width="0.254" layer="94"/>
<wire x1="260" y1="150" x2="265" y2="150" width="0.254" layer="94"/>
<wire x1="50" y1="195" x2="50" y2="200" width="0.254" layer="94"/>
<wire x1="100" y1="195" x2="100" y2="200" width="0.254" layer="94"/>
<wire x1="150" y1="195" x2="150" y2="200" width="0.254" layer="94"/>
<wire x1="200" y1="195" x2="200" y2="200" width="0.254" layer="94"/>
<wire x1="250" y1="195" x2="250" y2="200" width="0.254" layer="94"/>
<text x="148.492" y="27.5" size="3.81" layer="94">HAPCAN</text>
<text x="148.692" y="23.8" size="2.032" layer="94">Home Automation</text>
<text x="176.4" y="31.2" size="1.9304" layer="94">Title:</text>
<text x="146" y="16.2" size="1.9304" layer="94">Size:</text>
<text x="161.4" y="16.6" size="1.9304" layer="94">File:</text>
<text x="161.2" y="9.2" size="1.9304" layer="94">Date:</text>
<text x="246" y="16.4" size="1.9304" layer="94">Revision:</text>
<text x="172.5" y="15" size="2.1844" layer="94">&gt;DRAWING_NAME</text>
<text x="172.5" y="7.5" size="2.1844" layer="94">&gt;LAST_DATE_TIME</text>
<text x="24" y="1.4" size="1.778" layer="94">A</text>
<text x="74.2" y="1.4" size="1.778" layer="94">B</text>
<text x="124.2" y="1.4" size="1.778" layer="94">C</text>
<text x="174.4" y="1.2" size="1.778" layer="94">D</text>
<text x="224.6" y="1.4" size="1.778" layer="94">E</text>
<text x="224.6" y="196.2" size="1.778" layer="94">E</text>
<text x="174.2" y="196.6" size="1.778" layer="94">D</text>
<text x="124.2" y="196.4" size="1.778" layer="94">C</text>
<text x="74.2" y="196.2" size="1.778" layer="94">B</text>
<text x="24.4" y="196.4" size="1.778" layer="94">A</text>
<text x="2" y="25" size="1.778" layer="94">1</text>
<text x="2.2" y="74.2" size="1.778" layer="94">2</text>
<text x="2.2" y="124.6" size="1.778" layer="94">3</text>
<text x="2" y="175.2" size="1.778" layer="94">4</text>
<text x="262.2" y="174" size="1.778" layer="94">4</text>
<text x="262" y="124" size="1.778" layer="94">3</text>
<text x="262" y="74.6" size="1.778" layer="94">2</text>
<text x="262.2" y="24.4" size="1.778" layer="94">1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAP_A4" prefix="FRAME" uservalue="yes">
<description>FRAME A4 H</description>
<gates>
<gate name="G$1" symbol="HAP_A4" x="0" y="0"/>
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
<library name="supply1">
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
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
<library name="HAPCAN_devices - UNIV3">
<packages>
<package name="DO-214_TRANSIL2">
<description>DO-214AA bidirectional transil</description>
<wire x1="4.167" y1="1.85" x2="4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="4.167" y1="-1.85" x2="-4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="-1.85" x2="-4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="1.85" x2="4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="0.016" y1="0.746" x2="0.016" y2="0" width="0.127" layer="21"/>
<wire x1="0.016" y1="0" x2="0.016" y2="-0.746" width="0.127" layer="21"/>
<wire x1="1.254" y1="-0.746" x2="1.254" y2="0.746" width="0.127" layer="21"/>
<wire x1="0.016" y1="0" x2="1.254" y2="0.746" width="0.127" layer="21"/>
<wire x1="0.016" y1="0" x2="1.254" y2="-0.746" width="0.127" layer="21"/>
<wire x1="-1.2606" y1="-0.746" x2="-1.2606" y2="0.746" width="0.127" layer="21"/>
<wire x1="-0.016" y1="0" x2="-1.254" y2="-0.746" width="0.127" layer="21"/>
<wire x1="-0.016" y1="0" x2="-1.254" y2="0.746" width="0.127" layer="21"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.016" x2="0.0254" y2="0.762" width="0.127" layer="21"/>
<smd name="C" x="-2.82" y="0" dx="2" dy="2.5" layer="1"/>
<smd name="A" x="2.82" y="0" dx="2" dy="2.5" layer="1" rot="R180"/>
<text x="-4.055" y="1.99" size="1.016" layer="25">&gt;NAME</text>
<text x="-4.055" y="-3.056" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<description>0805 package</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2" y1="0.983" x2="2.2" y2="0.983" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.983" x2="2.2" y2="-0.983" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.983" x2="-2.2" y2="-0.983" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.983" x2="-2.2" y2="0.983" width="0.2032" layer="21"/>
<smd name="1" x="-1.143" y="0" dx="1.27" dy="1.397" layer="1" rot="R90"/>
<smd name="2" x="1.143" y="0" dx="1.27" dy="1.397" layer="1" rot="R90"/>
<text x="-2.159" y="1.143" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="1210">
<description>1210 capacior package</description>
<wire x1="-2.573" y1="1.71" x2="2.573" y2="1.71" width="0.2032" layer="21"/>
<wire x1="2.573" y1="-1.71" x2="-2.573" y2="-1.71" width="0.2032" layer="21"/>
<wire x1="-2.573" y1="-1.71" x2="-2.573" y2="1.71" width="0.2032" layer="21"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.573" y1="1.71" x2="2.573" y2="-1.71" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.878" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.894" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="DO-214">
<description>DO-214AA</description>
<wire x1="2.24" y1="1.55" x2="2.24" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.24" y1="-1.55" x2="-2.24" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.24" y1="-1.55" x2="-2.24" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-2.24" y1="1.55" x2="2.24" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="-1.5" width="0.127" layer="51"/>
<wire x1="4.167" y1="1.85" x2="4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="4.167" y1="-1.85" x2="-4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="-1.85" x2="-4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="1.85" x2="4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-1.473" y1="1.8" x2="-1.473" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="1" width="0.127" layer="21"/>
<smd name="C" x="-2.82" y="0" dx="2" dy="2.5" layer="1"/>
<smd name="A" x="2.82" y="0" dx="2" dy="2.5" layer="1" rot="R180"/>
<text x="-4.055" y="1.99" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.055" y="-3.056" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.24" y1="-1.05" x2="-2.23" y2="1.05" layer="51"/>
<rectangle x1="2.24" y1="-1.05" x2="3.24" y2="1.05" layer="51"/>
</package>
<package name="HC49/S">
<description>CRYSTAL</description>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.5" x2="3" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.2032" layer="21" curve="180"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.2032" layer="21" curve="180"/>
<wire x1="5.475" y1="0" x2="5.475" y2="-0.05" width="0.127" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.7" diameter="1.27"/>
<pad name="2" x="2.413" y="0" drill="0.7" diameter="1.27"/>
<text x="-5.08" y="2.794" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.4925" y="-3.8735" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SMC_C">
<description>SMC capacior package</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.937" y1="1.778" x2="-3.556" y2="1.778" width="0.2032" layer="21"/>
<wire x1="3.937" y1="1.778" x2="3.937" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-1.778" x2="-3.556" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-4.191" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-4.191" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="-1.143" x2="-4.191" y2="1.143" width="0.2032" layer="21"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-3.556" y="2.032" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.048" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_B">
<description>SMB capacior package</description>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.64" y1="1.524" x2="-2.386" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.64" y1="1.524" x2="2.64" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.64" y1="-1.524" x2="-2.386" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.386" y1="-1.524" x2="-2.794" y2="-1.116" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.116" x2="-2.794" y2="1.116" width="0.2032" layer="21"/>
<wire x1="-2.386" y1="1.524" x2="-2.794" y2="1.116" width="0.2032" layer="21"/>
<wire x1="-1.6002" y1="1.3462" x2="1.6002" y2="1.3462" width="0.1016" layer="51"/>
<wire x1="-1.6002" y1="-1.3462" x2="1.6002" y2="-1.3462" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-2.413" y="1.778" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_D">
<description>SMD capacior package</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.064" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-4.064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.794" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SIP-5">
<description>Header SIP-5</description>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<text x="-6.0452" y="1.5788" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.1763" y="-2.5481" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="TO-252">
<description>TO-252</description>
<wire x1="3.2766" y1="6.0854" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="6.0854" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="-3.2775" y1="6.085" x2="3.2775" y2="6.085" width="0.2032" layer="21"/>
<smd name="2" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="4.826" y="-2.54" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO-92">
<description>TO-92</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21" curve="-100.001321"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.937554"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.478763"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.2865" y1="-1.3899" x2="-2.095" y2="-1.651" width="0.2032" layer="21" curve="13.038048"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.478763"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.937554"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="2.2865" y1="-1.3899" x2="2.095" y2="-1.651" width="0.2032" layer="22" curve="-13.038048"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>TO-220 vertical</description>
<wire x1="5.08" y1="-0.762" x2="4.953" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-0.762" width="0.2032" layer="21"/>
<circle x="-4.3688" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="ARK2-5X9MM">
<description>ARK2 - 9mm  thick</description>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5" y1="4" x2="5" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="4" width="0.2032" layer="21"/>
<wire x1="-5" y1="4" x2="5" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="3.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5" y="0" drill="1.5" diameter="3" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.5" diameter="3" rot="R90"/>
<text x="-5.08" y="4.245" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.215" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="ARK2-5X10,5MM">
<description>ARK2 - 10.5mm  thick</description>
<wire x1="5" y1="5.5" x2="5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-5.5" x2="-5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-5.5" x2="-5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="5.5" x2="5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="3.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5" y="0" drill="1.5" diameter="3" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.5" diameter="3" rot="R90"/>
<text x="-5.08" y="5.745" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.715" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="ARK2-7.5X10.5MM">
<description>ARK2 - raster 7.5mm, 10.5mm  thick</description>
<wire x1="7.5" y1="-5.5" x2="-7.5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-5.5" x2="-7.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="5.5" x2="7.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.5" y1="5.5" x2="7.5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="3.75" y1="3.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="3.25" y1="2.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="4.25" y1="2.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="3.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="2.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="2.7486" y1="-1.397" x2="5.1616" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.3676" y1="-1.016" x2="4.7806" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.1616" y1="-1.016" x2="-2.7486" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.7806" y1="-1.397" x2="-2.3676" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.7486" y1="-1.016" x2="4.7806" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-4.7806" y1="-1.016" x2="-2.7486" y2="1.016" width="0.6096" layer="51"/>
<wire x1="2.3676" y1="-1.016" x2="2.7486" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.7806" y1="1.397" x2="5.1616" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.1616" y1="-1.016" x2="-4.7806" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.7486" y1="1.397" x2="-2.3676" y2="1.016" width="0.1524" layer="51"/>
<circle x="3.7646" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-3.7646" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-3.75" y="0" drill="1.4" diameter="3" rot="R90"/>
<pad name="2" x="3.75" y="0" drill="1.5" diameter="3" rot="R90"/>
<text x="-7.58" y="5.745" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.58" y="-6.715" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SO-16">
<description>16-pin 150-mil body</description>
<wire x1="-2.54" y1="5.3975" x2="-0.635" y2="5.3975" width="0.2032" layer="21"/>
<wire x1="0.635" y1="5.3975" x2="2.54" y2="5.3975" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-5.3975" x2="2.54" y2="-5.3975" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="5.3975" x2="0.635" y2="5.3975" width="0.2032" layer="21" curve="180"/>
<smd name="1" x="-2.54" y="4.445" dx="2.4" dy="0.8" layer="1"/>
<smd name="2" x="-2.54" y="3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="3" x="-2.54" y="1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="4" x="-2.54" y="0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="5" x="-2.54" y="-0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="6" x="-2.54" y="-1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="7" x="-2.54" y="-3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="8" x="-2.54" y="-4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="9" x="2.54" y="-4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="10" x="2.54" y="-3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="11" x="2.54" y="-1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="12" x="2.54" y="-0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="13" x="2.54" y="0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="14" x="2.54" y="1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="15" x="2.54" y="3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="16" x="2.54" y="4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<text x="-1.27" y="3.833" size="1" layer="21">1</text>
<text x="-2.667" y="5.588" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.6225" y="-6.64" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="RELAY_RT">
<description>PCB Relay, type RT (SHRACK), bistable/monostable version 16 A</description>
<wire x1="-14.8" y1="6.25" x2="14.4" y2="6.25" width="0.2032" layer="21"/>
<wire x1="14.4" y1="6.25" x2="14.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="14.4" y1="-6.25" x2="-14.8" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="-6.25" x2="-14.8" y2="6.25" width="0.2032" layer="21"/>
<pad name="11A" x="7.62" y="3.81" drill="1.3" diameter="3" rot="R90"/>
<pad name="14B" x="12.7" y="-3.81" drill="1.3" diameter="3" rot="R90"/>
<pad name="12B" x="2.54" y="-3.81" drill="1.3" diameter="3" rot="R90"/>
<pad name="A1" x="-12.7" y="-3.81" drill="1.3" diameter="2.5"/>
<pad name="A2" x="-12.7" y="3.81" drill="1.3" diameter="2.5"/>
<pad name="12A" x="2.54" y="3.81" drill="1.3" diameter="3" rot="R90"/>
<pad name="14A" x="12.7" y="3.81" drill="1.3" diameter="3" rot="R90"/>
<pad name="11B" x="7.62" y="-3.81" drill="1.3" diameter="3" rot="R90"/>
<pad name="A3" x="-12.7" y="0" drill="1.3" diameter="2.5"/>
<text x="-14.8082" y="6.5532" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-14.859" y="-7.6581" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CAP-5X10.5">
<description>Electrolytic capacitor, raster 5, diameter 10.5mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54"/>
<text x="4.699" y="2.7432" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="S10K">
<description>VARISTOR</description>
<wire x1="-1.397" y1="6.35" x2="1.397" y2="6.35" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.905" x2="2.667" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.905" x2="-2.667" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-4.953" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.667" x2="2.032" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="1.905" x2="-2.032" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-3.683" x2="-2.032" y2="-4.318" width="0.1524" layer="51" curve="90"/>
<wire x1="2.032" y1="4.318" x2="2.667" y2="3.683" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.032" y1="-2.54" x2="2.667" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-5.715" x2="2.032" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-6.35" x2="2.032" y2="-5.715" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-5.715" x2="-1.397" y2="-6.35" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="5.715" x2="-1.397" y2="6.35" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="6.35" x2="2.032" y2="5.715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-6.35" x2="1.397" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.953" x2="2.032" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-5.715" x2="-2.032" y2="-4.953" width="0.1524" layer="21"/>
<pad name="1" x="-1.397" y="-3.81" drill="1.016" shape="long"/>
<pad name="2" x="1.397" y="3.81" drill="1.016" shape="long"/>
<text x="-3.048" y="-5.08" size="1.016" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.048" y="0.762" size="1.016" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ45-PCB-SOCKET">
<description>RJ45 pcb socket</description>
<wire x1="7.62" y1="10.3124" x2="7.62" y2="-7.7978" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-7.7978" x2="-7.62" y2="10.3124" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-7.7978" x2="-7.62" y2="-7.7978" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="10.3124" x2="7.62" y2="10.3124" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.889" diameter="1.6764"/>
<pad name="3" x="-1.905" y="6.35" drill="0.889" diameter="1.6764"/>
<pad name="2" x="-3.175" y="8.89" drill="0.889" diameter="1.6764"/>
<pad name="1" x="-4.445" y="6.35" drill="0.889" diameter="1.6764"/>
<pad name="5" x="0.635" y="6.35" drill="0.889" diameter="1.6764"/>
<pad name="6" x="1.905" y="8.89" drill="0.889" diameter="1.6764"/>
<pad name="7" x="3.175" y="6.35" drill="0.889" diameter="1.6764"/>
<pad name="8" x="4.445" y="8.89" drill="0.889" diameter="1.6764"/>
<text x="-7.874" y="-8.001" size="1.016" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.017" y="-8.001" size="1.016" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.826" y="3.937" size="1.016" layer="21">1</text>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
<package name="SOT-223">
<description>SOT-223</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.27" dy="2.159" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.27" dy="2.159" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.27" dy="2.159" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.556" dy="2.159" layer="1"/>
<text x="-2.54" y="0.0508" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P6SMBXX">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-1.81" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.81" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CHOKE">
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" layer="94" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.637" y1="1.778" x2="0.633" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.633" y1="1.778" x2="0.633" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.633" y1="-1.778" x2="-0.637" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.637" y1="-1.778" x2="-0.637" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.145" y1="2.032" x2="-1.145" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.141" y1="2.032" x2="1.141" y2="-2.032" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR-POLARIZED">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="1.778" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.889" x2="-1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0.508" x2="-0.635" y2="0.508" width="0.127" layer="94"/>
<wire x1="-1.016" y1="0.889" x2="-1.016" y2="0.127" width="0.127" layer="94"/>
<text x="1.27" y="0.127" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.524" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="1.27" y="0.127" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="1.905" y2="-0.508" layer="94"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.524" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<text x="-3.048" y="1.143" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.048" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="HEADER-5">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-4.318" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="6.858" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="RJ45-SOCKET">
<wire x1="-1.016" y1="10.668" x2="-2.54" y2="10.668" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.668" x2="-2.54" y2="9.652" width="0.254" layer="94"/>
<wire x1="-2.54" y1="9.652" x2="-1.016" y2="9.652" width="0.254" layer="94"/>
<wire x1="-1.016" y1="8.128" x2="-2.54" y2="8.128" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.128" x2="-2.54" y2="7.112" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.112" x2="-1.016" y2="7.112" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.588" x2="-2.54" y2="5.588" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.588" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-1.016" y2="4.572" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.048" x2="-2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.032" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.032" x2="-2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.572" x2="-2.54" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-2.54" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.588" x2="-1.016" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.112" x2="-2.54" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.112" x2="-2.54" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.128" x2="-1.016" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.064" x2="0.254" y2="3.048" width="0.1998" layer="94"/>
<wire x1="0.254" y1="3.048" x2="0.254" y2="2.54" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.032" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.032" x2="0.254" y2="1.524" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="1.016" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0.254" y2="0.508" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="2.794" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.524" x2="2.794" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-0.254" x2="4.318" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-0.254" x2="4.318" y2="2.794" width="0.1998" layer="94"/>
<wire x1="4.318" y1="2.794" x2="2.794" y2="2.794" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.794" x2="2.794" y2="4.064" width="0.1998" layer="94"/>
<wire x1="2.794" y1="4.064" x2="0.254" y2="4.064" width="0.1998" layer="94"/>
<wire x1="0.254" y1="3.048" x2="1.016" y2="3.048" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.032" x2="1.016" y2="2.032" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.524" x2="1.016" y2="1.524" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.016" x2="1.016" y2="1.016" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0.508" x2="1.016" y2="0.508" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0" x2="1.016" y2="0" width="0.1998" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="1.016" y2="-0.508" width="0.1998" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.668" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="ULN2003">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
<symbol name="78MXX">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-1.524" size="1.524" layer="95">GND</text>
<pin name="VOUT" x="-10.16" y="2.54" length="short"/>
<pin name="VIN" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="VARISTOR">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.1938" y1="-2.1082" x2="-1.1938" y2="-3.4798" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="-3.7338" x2="-1.1938" y2="-3.4798" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="-3.7338" x2="-0.381" y2="-3.7338" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-3.4798" x2="-0.381" y2="-3.7338" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-3.4798" x2="-0.127" y2="-2.1082" width="0.1524" layer="94"/>
<text x="1.27" y="-3.7084" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="RELAY_SPDTX2">
<wire x1="2.413" y1="5.08" x2="1.397" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.667" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.778" y2="5.461" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.3048" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.3048" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.3048" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="OA" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SA" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="PA" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="SB" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="OB" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="PB" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="RELAY_COILX2A">
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<text x="3.81" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-6.35" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="R+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S+" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="TERMINAL-2">
<wire x1="-3.81" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<text x="-5.969" y="5.08" size="1.778" layer="95" rot="R270">&gt;NAME</text>
<text x="0" y="3.302" size="1.27" layer="94">1</text>
<pin name="1" x="2.54" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MCP1790">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VOUT" x="-10.16" y="2.54" length="short"/>
<pin name="GND@1" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VIN" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND@2" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_TRANSIL" prefix="D">
<description>Transil diode</description>
<gates>
<gate name="1" symbol="P6SMBXX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214_TRANSIL2">
<connects>
<connect gate="1" pin="1" pad="A"/>
<connect gate="1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C">
<description>HAPCAN Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
<deviceset name="RESISTOR" prefix="R">
<description>HAPCAN Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<deviceset name="BLMXXX" prefix="L" uservalue="yes">
<description>Choke</description>
<gates>
<gate name="G$1" symbol="CHOKE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<deviceset name="DIODE" prefix="D">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214">
<connects>
<connect gate="G$1" pin="1" pad="C"/>
<connect gate="G$1" pin="2" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y">
<description>HAPCAN Crystal</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49/S">
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
<deviceset name="HEADER5" prefix="JP">
<description>HAPCAN Header 5</description>
<gates>
<gate name="G$1" symbol="HEADER-5" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SIP-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78XX" prefix="IC">
<description>POSITIVE VOLATGE REGULATOR</description>
<gates>
<gate name="G$1" symbol="78MXX" x="0" y="-2.54"/>
</gates>
<devices>
<device name="-TO-252" package="TO-252">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-92" package="TO-92">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-220V" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMINAL-2" prefix="CON">
<description>HAPCAN Terminal Block - 2 way</description>
<gates>
<gate name="G$1" symbol="TERMINAL-2" x="-5.08" y="0"/>
</gates>
<devices>
<device name="-5X9MM" package="ARK2-5X9MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X10,5MM" package="ARK2-5X10,5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7.5X10.5MM" package="ARK2-7.5X10.5MM">
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
<deviceset name="ULN2003" prefix="IC">
<description>HAPCAN 7 channel Darlington Array NPN 50V 0.5A</description>
<gates>
<gate name="A" symbol="ULN2003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY_RT" prefix="K">
<description>HAPCAN Bistable relay 16A</description>
<gates>
<gate name="2" symbol="RELAY_SPDTX2" x="7.62" y="-2.54" addlevel="always"/>
<gate name="G$1" symbol="RELAY_COILX2A" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_RT">
<connects>
<connect gate="2" pin="OA" pad="12A"/>
<connect gate="2" pin="OB" pad="12B"/>
<connect gate="2" pin="PA" pad="11A"/>
<connect gate="2" pin="PB" pad="11B"/>
<connect gate="2" pin="SA" pad="14A"/>
<connect gate="2" pin="SB" pad="14B"/>
<connect gate="G$1" pin="-" pad="A3"/>
<connect gate="G$1" pin="R+" pad="A2"/>
<connect gate="G$1" pin="S+" pad="A1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-POLARIZED" prefix="C">
<description>HAPCAN Polarazied Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="-SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X10.5" package="CAP-5X10.5">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VARISTOR" prefix="R">
<description>HAPCAN Varistor</description>
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S10K">
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
<deviceset name="RJ45-SOCKET" prefix="CON">
<description>HAPCAN RJ45 socket</description>
<gates>
<gate name="G$1" symbol="RJ45-SOCKET" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="RJ45-PCB-SOCKET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1790" prefix="IC">
<description>70 mA, High Voltage Regulator</description>
<gates>
<gate name="G$1" symbol="MCP1790" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2551">
<packages>
<package name="SOIC8_N_MC">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="25"/>
<wire x1="1.9558" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="25"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="2.4638" x2="-0.3048" y2="2.4384" width="0" layer="25" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4638" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2551_X_SN">
<pin name="TXD" x="0" y="0" direction="pas"/>
<pin name="VSS" x="0" y="-2.54" direction="pas"/>
<pin name="VDD" x="0" y="-5.08" direction="pas"/>
<pin name="RXD" x="0" y="-7.62" direction="pas"/>
<pin name="VREF" x="40.64" y="-7.62" direction="pas" rot="R180"/>
<pin name="CANL" x="40.64" y="-5.08" direction="pas" rot="R180"/>
<pin name="CANH" x="40.64" y="-2.54" direction="pas" rot="R180"/>
<pin name="RS" x="40.64" y="0" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="14.6558" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551_X_SN">
<gates>
<gate name="A" symbol="MCP2551_X_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8_N_MC">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="RXD" pad="4"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2515">
<packages>
<package name="SOIC18_W_MC">
<smd name="1" x="-4.5212" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.5212" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.5212" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.5212" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.5212" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.5212" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.5212" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.5212" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.5212" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="4.5212" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="4.5212" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="4.5212" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.5212" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="4.5212" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.5212" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.5212" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.5212" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.5212" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-3.7592" y1="4.826" x2="-3.7592" y2="5.334" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="5.334" x2="-5.1562" y2="5.334" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="5.334" x2="-5.1562" y2="4.826" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="4.826" x2="-3.7592" y2="4.826" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="3.556" x2="-3.7592" y2="4.064" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="4.064" x2="-5.1562" y2="4.064" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="4.064" x2="-5.1562" y2="3.556" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="3.556" x2="-3.7592" y2="3.556" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="2.286" x2="-3.7592" y2="2.794" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="2.794" x2="-5.1562" y2="2.794" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="2.794" x2="-5.1562" y2="2.286" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="2.286" x2="-3.7592" y2="2.286" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="1.016" x2="-3.7592" y2="1.524" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="1.524" x2="-5.1562" y2="1.524" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="1.524" x2="-5.1562" y2="1.016" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="1.016" x2="-3.7592" y2="1.016" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-0.254" x2="-3.7592" y2="0.254" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="0.254" x2="-5.1562" y2="0.254" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="0.254" x2="-5.1562" y2="-0.254" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-0.254" x2="-3.7592" y2="-0.254" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-1.524" x2="-3.7592" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-1.016" x2="-5.1562" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-1.016" x2="-5.1562" y2="-1.524" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-1.524" x2="-3.7592" y2="-1.524" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-2.794" x2="-3.7592" y2="-2.286" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-2.286" x2="-5.1562" y2="-2.286" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-2.286" x2="-5.1562" y2="-2.794" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-2.794" x2="-3.7592" y2="-2.794" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-4.064" x2="-3.7592" y2="-3.556" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-3.556" x2="-5.1562" y2="-3.556" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-3.556" x2="-5.1562" y2="-4.064" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-4.064" x2="-3.7592" y2="-4.064" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-5.334" x2="-3.7592" y2="-4.826" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-4.826" x2="-5.1562" y2="-4.826" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-4.826" x2="-5.1562" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="-5.1562" y1="-5.334" x2="-3.7592" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-4.826" x2="3.7592" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-5.334" x2="5.1562" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-5.334" x2="5.1562" y2="-4.826" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-4.826" x2="3.7592" y2="-4.826" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-3.556" x2="3.7592" y2="-4.064" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-4.064" x2="5.1562" y2="-4.064" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-4.064" x2="5.1562" y2="-3.556" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-3.556" x2="3.7592" y2="-3.556" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-2.286" x2="3.7592" y2="-2.794" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-2.794" x2="5.1562" y2="-2.794" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-2.794" x2="5.1562" y2="-2.286" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-2.286" x2="3.7592" y2="-2.286" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-1.016" x2="3.7592" y2="-1.524" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-1.524" x2="5.1562" y2="-1.524" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-1.524" x2="5.1562" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-1.016" x2="3.7592" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="0.254" x2="3.7592" y2="-0.254" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-0.254" x2="5.1562" y2="-0.254" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="-0.254" x2="5.1562" y2="0.254" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="0.254" x2="3.7592" y2="0.254" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="1.524" x2="3.7592" y2="1.016" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="1.016" x2="5.1562" y2="1.016" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="1.016" x2="5.1562" y2="1.524" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="1.524" x2="3.7592" y2="1.524" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="2.794" x2="3.7592" y2="2.286" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="2.286" x2="5.1562" y2="2.286" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="2.286" x2="5.1562" y2="2.794" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="2.794" x2="3.7592" y2="2.794" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="4.064" x2="3.7592" y2="3.556" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="3.556" x2="5.1562" y2="3.556" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="3.556" x2="5.1562" y2="4.064" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="4.064" x2="3.7592" y2="4.064" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="5.334" x2="3.7592" y2="4.826" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="4.826" x2="5.1562" y2="4.826" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="4.826" x2="5.1562" y2="5.334" width="0.1524" layer="25"/>
<wire x1="5.1562" y1="5.334" x2="3.7592" y2="5.334" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-5.7912" x2="3.7592" y2="-5.7912" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-5.7912" x2="3.7592" y2="5.7912" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="5.7912" x2="0.3048" y2="5.7912" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="5.7912" x2="-3.7592" y2="5.7912" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="5.7912" x2="-3.7592" y2="-5.7912" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0" layer="25" curve="-180"/>
<text x="-5.3594" y="5.5118" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<wire x1="-3.7592" y1="-5.7912" x2="3.7592" y2="-5.7912" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.7912" x2="0.3048" y2="5.7912" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.7912" x2="-3.7592" y2="5.7912" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0" layer="51" curve="-180"/>
<wire x1="6.0198" y1="-4.8768" x2="6.0198" y2="-5.2832" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="-5.2832" x2="5.7658" y2="-5.2832" width="0.1524" layer="51"/>
<wire x1="5.7658" y1="-5.2832" x2="5.7658" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="5.7658" y1="-4.8768" x2="6.0198" y2="-4.8768" width="0.1524" layer="51"/>
<text x="-5.3594" y="5.5118" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2515_X_SO">
<pin name="TXCAN" x="0" y="0" direction="pas"/>
<pin name="RXCAN" x="0" y="-2.54" direction="pas"/>
<pin name="CLKOUT/SOF" x="0" y="-5.08" direction="pas"/>
<pin name="TX0RTS" x="0" y="-7.62" direction="pas"/>
<pin name="TX1RTS" x="0" y="-10.16" direction="pas"/>
<pin name="TX2RTS" x="0" y="-12.7" direction="pas"/>
<pin name="OSC2" x="0" y="-15.24" direction="pas"/>
<pin name="OSC1" x="0" y="-17.78" direction="pas"/>
<pin name="VSS" x="0" y="-20.32" direction="pas"/>
<pin name="RX1BF" x="60.96" y="-20.32" direction="pas" rot="R180"/>
<pin name="RX0BF" x="60.96" y="-17.78" direction="pas" rot="R180"/>
<pin name="INT" x="60.96" y="-15.24" direction="pas" rot="R180"/>
<pin name="SCK" x="60.96" y="-12.7" direction="pas" rot="R180"/>
<pin name="SI" x="60.96" y="-10.16" direction="pas" rot="R180"/>
<pin name="SO" x="60.96" y="-7.62" direction="pas" rot="R180"/>
<pin name="CS" x="60.96" y="-5.08" direction="pas" rot="R180"/>
<pin name="RESET" x="60.96" y="-2.54" direction="pas" rot="R180"/>
<pin name="VDD" x="60.96" y="0" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="24.8158" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515_X_SO">
<gates>
<gate name="A" symbol="MCP2515_X_SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC18_W_MC">
<connects>
<connect gate="A" pin="CLKOUT/SOF" pad="3"/>
<connect gate="A" pin="CS" pad="16"/>
<connect gate="A" pin="INT" pad="12"/>
<connect gate="A" pin="OSC1" pad="8"/>
<connect gate="A" pin="OSC2" pad="7"/>
<connect gate="A" pin="RESET" pad="17"/>
<connect gate="A" pin="RX0BF" pad="11"/>
<connect gate="A" pin="RX1BF" pad="10"/>
<connect gate="A" pin="RXCAN" pad="2"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="SI" pad="14"/>
<connect gate="A" pin="SO" pad="15"/>
<connect gate="A" pin="TX0RTS" pad="4"/>
<connect gate="A" pin="TX1RTS" pad="5"/>
<connect gate="A" pin="TX2RTS" pad="6"/>
<connect gate="A" pin="TXCAN" pad="1"/>
<connect gate="A" pin="VDD" pad="18"/>
<connect gate="A" pin="VSS" pad="9"/>
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
<part name="FRAME" library="HAPCAN_templates" deviceset="HAP_A4" device="" value="HAP A4 H">
<attribute name="AUTHOR" value="hapcan.com"/>
</part>
<part name="V3" library="supply2" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="+5V" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="V1" library="supply2" deviceset="+5V" device=""/>
<part name="V2" library="supply2" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="V13" library="supply2" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="HAPCAN_devices - UNIV3" deviceset="BLMXXX" device="" value="BLM21A102SPT"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="ICSP" library="HAPCAN_devices - UNIV3" deviceset="HEADER5" device="" value=""/>
<part name="D2" library="HAPCAN_devices - UNIV3" deviceset="DIODE" device="" value="S1D"/>
<part name="Y1" library="HAPCAN_devices - UNIV3" deviceset="CRYSTAL" device="" value="8MHz"/>
<part name="C12" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR-POLARIZED" device="-SMC_B" value="10u/6V"/>
<part name="C1" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C2" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="C3" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="C4" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="10u/6V"/>
<part name="C5" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C6" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C7" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C8" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C9" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="1210" value="10u/50V"/>
<part name="C10" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C11" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="R1" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="10k"/>
<part name="R2" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="470R"/>
<part name="R3" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="4k7"/>
<part name="R5" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="10k 1%"/>
<part name="R4" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="51k 1%"/>
<part name="CON1A" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-5X10,5MM" value="TERMINAL-2"/>
<part name="CON2A" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-5X10,5MM" value="TERMINAL-2"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="HAPCAN_devices - UNIV3" deviceset="DIODE_TRANSIL" device="" value="P6SMB33CA"/>
<part name="CON1" library="HAPCAN_devices - UNIV3" deviceset="RJ45-SOCKET" device="" value=""/>
<part name="CON2" library="HAPCAN_devices - UNIV3" deviceset="RJ45-SOCKET" device="" value=""/>
<part name="IC5" library="HAPCAN_devices - UNIV3" deviceset="ULN2003" device=""/>
<part name="IC4" library="HAPCAN_devices - UNIV3" deviceset="78XX" device="-TO-220V" value="7812"/>
<part name="IC6" library="HAPCAN_devices - UNIV3" deviceset="ULN2003" device=""/>
<part name="C14" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C15" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C16" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR-POLARIZED" device="-5X10.5" value="1000u/16V"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C17" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C18" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R7" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="SUPPLY1" library="supply2" deviceset="+12V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="+12V" device=""/>
<part name="R8" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R9" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R10" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R11" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R12" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R13" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R14" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R15" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R16" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="R17" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="" value="75R"/>
<part name="SUPPLY9" library="supply2" deviceset="+12V" device=""/>
<part name="R18" library="HAPCAN_devices - UNIV3" deviceset="VARISTOR" device="" value="VAR10-250"/>
<part name="R19" library="HAPCAN_devices - UNIV3" deviceset="VARISTOR" device="" value="VAR10-250"/>
<part name="R20" library="HAPCAN_devices - UNIV3" deviceset="VARISTOR" device="" value="VAR10-250"/>
<part name="R21" library="HAPCAN_devices - UNIV3" deviceset="VARISTOR" device="" value="VAR10-250"/>
<part name="R22" library="HAPCAN_devices - UNIV3" deviceset="VARISTOR" device="" value="VAR10-250"/>
<part name="R23" library="HAPCAN_devices - UNIV3" deviceset="VARISTOR" device="" value="VAR10-250"/>
<part name="CON3" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-7.5X10.5MM" value="TERMINAL-2"/>
<part name="CON4" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-7.5X10.5MM" value="TERMINAL-2"/>
<part name="CON5" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-7.5X10.5MM" value="TERMINAL-2"/>
<part name="CON6" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-7.5X10.5MM" value="TERMINAL-2"/>
<part name="CON7" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-7.5X10.5MM" value="TERMINAL-2"/>
<part name="CON8" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-7.5X10.5MM" value="TERMINAL-2"/>
<part name="K1" library="HAPCAN_devices - UNIV3" deviceset="RELAY_RT" device="" value=""/>
<part name="K2" library="HAPCAN_devices - UNIV3" deviceset="RELAY_RT" device="" value=""/>
<part name="K3" library="HAPCAN_devices - UNIV3" deviceset="RELAY_RT" device="" value=""/>
<part name="K4" library="HAPCAN_devices - UNIV3" deviceset="RELAY_RT" device="" value=""/>
<part name="K5" library="HAPCAN_devices - UNIV3" deviceset="RELAY_RT" device="" value=""/>
<part name="K6" library="HAPCAN_devices - UNIV3" deviceset="RELAY_RT" device="" value=""/>
<part name="C13" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="1210" value="10u/50V"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="HAPCAN_devices - UNIV3" deviceset="BLMXXX" device="" value="BLM21A102SPT"/>
<part name="IC3" library="HAPCAN_devices - UNIV3" deviceset="MCP1790" device=""/>
<part name="U$1" library="MCP2551" deviceset="MCP2551_X_SN" device=""/>
<part name="IC1" library="atmel" deviceset="MEGA8-P" device=""/>
<part name="V5" library="supply2" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="MCP2515" deviceset="MCP2515_X_SO" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="Y2" library="HAPCAN_devices - UNIV3" deviceset="CRYSTAL" device="" value="8MHz"/>
<part name="C19" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="C20" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-21.336" y1="73.66" x2="-19.304" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="73.66" x2="-19.304" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="68.58" x2="-20.32" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="66.04" x2="-21.336" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-21.336" y1="68.58" x2="-21.336" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-18.796" y1="73.66" x2="-16.764" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-16.764" y1="73.66" x2="-16.764" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-16.764" y1="68.58" x2="-17.78" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="66.04" x2="-18.796" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-18.796" y1="68.58" x2="-18.796" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-16.256" y1="73.66" x2="-14.224" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-14.224" y1="73.66" x2="-14.224" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-14.224" y1="68.58" x2="-15.24" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="66.04" x2="-16.256" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-16.256" y1="68.58" x2="-16.256" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-13.716" y1="73.66" x2="-11.684" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-11.684" y1="73.66" x2="-11.684" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-11.684" y1="68.58" x2="-12.7" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="66.04" x2="-13.716" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-13.716" y1="68.58" x2="-13.716" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="73.66" x2="-9.144" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="73.66" x2="-9.144" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="68.58" x2="-10.16" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-11.176" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="68.58" x2="-11.176" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-8.636" y1="73.66" x2="-6.604" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="73.66" x2="-6.604" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="68.58" x2="-7.62" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="66.04" x2="-8.636" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-8.636" y1="68.58" x2="-8.636" y2="73.66" width="0.1524" layer="94"/>
<wire x1="39.624" y1="73.66" x2="41.656" y2="73.66" width="0.1524" layer="94"/>
<wire x1="41.656" y1="73.66" x2="41.656" y2="68.58" width="0.1524" layer="94"/>
<wire x1="41.656" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="94"/>
<wire x1="40.64" y1="66.04" x2="39.624" y2="68.58" width="0.1524" layer="94"/>
<wire x1="39.624" y1="68.58" x2="39.624" y2="73.66" width="0.1524" layer="94"/>
<wire x1="42.164" y1="73.66" x2="44.196" y2="73.66" width="0.1524" layer="94"/>
<wire x1="44.196" y1="73.66" x2="44.196" y2="68.58" width="0.1524" layer="94"/>
<wire x1="44.196" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="94"/>
<wire x1="43.18" y1="66.04" x2="42.164" y2="68.58" width="0.1524" layer="94"/>
<wire x1="42.164" y1="68.58" x2="42.164" y2="73.66" width="0.1524" layer="94"/>
<wire x1="44.704" y1="73.66" x2="46.736" y2="73.66" width="0.1524" layer="94"/>
<wire x1="46.736" y1="73.66" x2="46.736" y2="68.58" width="0.1524" layer="94"/>
<wire x1="46.736" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="94"/>
<wire x1="45.72" y1="66.04" x2="44.704" y2="68.58" width="0.1524" layer="94"/>
<wire x1="44.704" y1="68.58" x2="44.704" y2="73.66" width="0.1524" layer="94"/>
<wire x1="47.244" y1="73.66" x2="49.276" y2="73.66" width="0.1524" layer="94"/>
<wire x1="49.276" y1="73.66" x2="49.276" y2="68.58" width="0.1524" layer="94"/>
<wire x1="49.276" y1="68.58" x2="48.26" y2="66.04" width="0.1524" layer="94"/>
<wire x1="48.26" y1="66.04" x2="47.244" y2="68.58" width="0.1524" layer="94"/>
<wire x1="47.244" y1="68.58" x2="47.244" y2="73.66" width="0.1524" layer="94"/>
<wire x1="49.784" y1="73.66" x2="51.816" y2="73.66" width="0.1524" layer="94"/>
<wire x1="51.816" y1="73.66" x2="51.816" y2="68.58" width="0.1524" layer="94"/>
<wire x1="51.816" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="94"/>
<wire x1="50.8" y1="66.04" x2="49.784" y2="68.58" width="0.1524" layer="94"/>
<wire x1="49.784" y1="68.58" x2="49.784" y2="73.66" width="0.1524" layer="94"/>
<wire x1="52.324" y1="73.66" x2="54.356" y2="73.66" width="0.1524" layer="94"/>
<wire x1="54.356" y1="73.66" x2="54.356" y2="68.58" width="0.1524" layer="94"/>
<wire x1="54.356" y1="68.58" x2="53.34" y2="66.04" width="0.1524" layer="94"/>
<wire x1="53.34" y1="66.04" x2="52.324" y2="68.58" width="0.1524" layer="94"/>
<wire x1="52.324" y1="68.58" x2="52.324" y2="73.66" width="0.1524" layer="94"/>
<wire x1="11.176" y1="53.34" x2="9.144" y2="53.34" width="0.1524" layer="94"/>
<wire x1="9.144" y1="53.34" x2="9.144" y2="58.42" width="0.1524" layer="94"/>
<wire x1="9.144" y1="58.42" x2="10.16" y2="60.96" width="0.1524" layer="94"/>
<wire x1="10.16" y1="60.96" x2="11.176" y2="58.42" width="0.1524" layer="94"/>
<wire x1="11.176" y1="58.42" x2="11.176" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="53.34" x2="-11.176" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="53.34" x2="-11.176" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="58.42" x2="-10.16" y2="60.96" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="60.96" x2="-9.144" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="58.42" x2="-9.144" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="53.34" x2="-21.336" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-21.336" y1="53.34" x2="-21.336" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-21.336" y1="58.42" x2="-20.32" y2="60.96" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="60.96" x2="-19.304" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="58.42" x2="-19.304" y2="53.34" width="0.1524" layer="94"/>
<wire x1="56.896" y1="53.34" x2="54.864" y2="53.34" width="0.1524" layer="94"/>
<wire x1="54.864" y1="53.34" x2="54.864" y2="58.42" width="0.1524" layer="94"/>
<wire x1="54.864" y1="58.42" x2="55.88" y2="60.96" width="0.1524" layer="94"/>
<wire x1="55.88" y1="60.96" x2="56.896" y2="58.42" width="0.1524" layer="94"/>
<wire x1="56.896" y1="58.42" x2="56.896" y2="53.34" width="0.1524" layer="94"/>
<wire x1="67.056" y1="53.34" x2="65.024" y2="53.34" width="0.1524" layer="94"/>
<wire x1="65.024" y1="53.34" x2="65.024" y2="58.42" width="0.1524" layer="94"/>
<wire x1="65.024" y1="58.42" x2="66.04" y2="60.96" width="0.1524" layer="94"/>
<wire x1="66.04" y1="60.96" x2="67.056" y2="58.42" width="0.1524" layer="94"/>
<wire x1="67.056" y1="58.42" x2="67.056" y2="53.34" width="0.1524" layer="94"/>
<wire x1="21.336" y1="53.34" x2="19.304" y2="53.34" width="0.1524" layer="94"/>
<wire x1="19.304" y1="53.34" x2="19.304" y2="58.42" width="0.1524" layer="94"/>
<wire x1="19.304" y1="58.42" x2="20.32" y2="60.96" width="0.1524" layer="94"/>
<wire x1="20.32" y1="60.96" x2="21.336" y2="58.42" width="0.1524" layer="94"/>
<wire x1="21.336" y1="58.42" x2="21.336" y2="53.34" width="0.1524" layer="94"/>
<wire x1="41.656" y1="53.34" x2="39.624" y2="53.34" width="0.1524" layer="94"/>
<wire x1="39.624" y1="53.34" x2="39.624" y2="58.42" width="0.1524" layer="94"/>
<wire x1="39.624" y1="58.42" x2="40.64" y2="60.96" width="0.1524" layer="94"/>
<wire x1="40.64" y1="60.96" x2="41.656" y2="58.42" width="0.1524" layer="94"/>
<wire x1="41.656" y1="58.42" x2="41.656" y2="53.34" width="0.1524" layer="94"/>
<wire x1="51.816" y1="53.34" x2="49.784" y2="53.34" width="0.1524" layer="94"/>
<wire x1="49.784" y1="53.34" x2="49.784" y2="58.42" width="0.1524" layer="94"/>
<wire x1="49.784" y1="58.42" x2="50.8" y2="60.96" width="0.1524" layer="94"/>
<wire x1="50.8" y1="60.96" x2="51.816" y2="58.42" width="0.1524" layer="94"/>
<wire x1="51.816" y1="58.42" x2="51.816" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="53.34" x2="-6.096" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="53.34" x2="-6.096" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="58.42" x2="-5.08" y2="60.96" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="60.96" x2="-4.064" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="58.42" x2="-4.064" y2="53.34" width="0.1524" layer="94"/>
<wire x1="6.096" y1="53.34" x2="4.064" y2="53.34" width="0.1524" layer="94"/>
<wire x1="4.064" y1="53.34" x2="4.064" y2="58.42" width="0.1524" layer="94"/>
<wire x1="4.064" y1="58.42" x2="5.08" y2="60.96" width="0.1524" layer="94"/>
<wire x1="5.08" y1="60.96" x2="6.096" y2="58.42" width="0.1524" layer="94"/>
<wire x1="6.096" y1="58.42" x2="6.096" y2="53.34" width="0.1524" layer="94"/>
<wire x1="26.416" y1="53.34" x2="24.384" y2="53.34" width="0.1524" layer="94"/>
<wire x1="24.384" y1="53.34" x2="24.384" y2="58.42" width="0.1524" layer="94"/>
<wire x1="24.384" y1="58.42" x2="25.4" y2="60.96" width="0.1524" layer="94"/>
<wire x1="25.4" y1="60.96" x2="26.416" y2="58.42" width="0.1524" layer="94"/>
<wire x1="26.416" y1="58.42" x2="26.416" y2="53.34" width="0.1524" layer="94"/>
<wire x1="36.576" y1="53.34" x2="34.544" y2="53.34" width="0.1524" layer="94"/>
<wire x1="34.544" y1="53.34" x2="34.544" y2="58.42" width="0.1524" layer="94"/>
<wire x1="34.544" y1="58.42" x2="35.56" y2="60.96" width="0.1524" layer="94"/>
<wire x1="35.56" y1="60.96" x2="36.576" y2="58.42" width="0.1524" layer="94"/>
<wire x1="36.576" y1="58.42" x2="36.576" y2="53.34" width="0.1524" layer="94"/>
<text x="114.3" y="0" size="3.81" layer="100">A4</text>
<text x="215.9" y="0" size="3.81" layer="100">1</text>
<text x="217.17" y="52.07" size="1.778" layer="94">CAN L</text>
<text x="217.17" y="46.99" size="1.778" layer="94">CAN H</text>
<text x="217.17" y="41.91" size="1.778" layer="94">GND</text>
<text x="217.17" y="36.83" size="1.778" layer="94">+24V</text>
<text x="149.479" y="17.78" size="2.1844" layer="100">UNIV 3.2.4.x - 1coil</text>
<text x="149.479" y="14.224" size="2.1844" layer="100">- bistable 1 coil 16A relay application</text>
<text x="81.28" y="20.32" size="1.9304" layer="97">6x RT314A12</text>
<text x="81.28" y="15.24" size="1.9304" layer="97">6x RTS3LA12</text>
<text x="81.28" y="10.16" size="1.9304" layer="97">6x RTS3TA12</text>
<text x="86.36" y="17.78" size="1.9304" layer="97">or</text>
<text x="86.36" y="12.7" size="1.9304" layer="97">or</text>
</plain>
<instances>
<instance part="FRAME" gate="G$1" x="299.72" y="-10.16" smashed="yes">
<attribute name="AUTHOR" x="299.72" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="DRAWING_NAME" x="472.22" y="4.84" size="2.1844" layer="94"/>
<attribute name="LAST_DATE_TIME" x="472.22" y="-2.66" size="2.1844" layer="94"/>
</instance>
<instance part="V3" gate="+5V" x="-20.32" y="160.02" rot="R90"/>
<instance part="GND9" gate="1" x="7.62" y="157.48"/>
<instance part="GND10" gate="1" x="0" y="124.46"/>
<instance part="GND11" gate="1" x="-12.7" y="124.46"/>
<instance part="V4" gate="+5V" x="-17.78" y="172.72" rot="R270"/>
<instance part="GND39" gate="1" x="12.7" y="124.46"/>
<instance part="GND1" gate="1" x="205.74" y="30.48"/>
<instance part="GND5" gate="1" x="137.16" y="111.76"/>
<instance part="GND6" gate="1" x="172.72" y="121.92"/>
<instance part="GND7" gate="1" x="165.1" y="121.92"/>
<instance part="V1" gate="+5V" x="172.72" y="152.4"/>
<instance part="V2" gate="+5V" x="147.32" y="134.62"/>
<instance part="GND8" gate="1" x="208.28" y="127"/>
<instance part="GND2" gate="1" x="101.6" y="63.5" rot="MR0"/>
<instance part="GND20" gate="1" x="91.44" y="63.5" rot="MR0"/>
<instance part="GND36" gate="1" x="134.62" y="63.5" rot="MR0"/>
<instance part="V13" gate="+5V" x="91.44" y="83.82"/>
<instance part="GND15" gate="1" x="175.26" y="96.52"/>
<instance part="GND26" gate="1" x="165.1" y="96.52"/>
<instance part="GND14" gate="1" x="144.78" y="63.5" rot="MR0"/>
<instance part="GND48" gate="1" x="177.8" y="30.48"/>
<instance part="GND49" gate="1" x="187.96" y="30.48"/>
<instance part="GND50" gate="1" x="127" y="63.5" rot="MR0"/>
<instance part="L1" gate="G$1" x="152.4" y="81.28" smashed="yes">
<attribute name="NAME" x="149.86" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="82.804" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-22.86" y="124.46"/>
<instance part="ICSP" gate="G$1" x="-22.86" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.638" y="172.466" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.304" y="183.896" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="172.72" y="48.26" smashed="yes">
<attribute name="NAME" x="170.91" y="44.577" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.91" y="42.291" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-6.35" y="142.24"/>
<instance part="C12" gate="G$1" x="91.44" y="73.66" rot="MR0"/>
<instance part="C1" gate="G$1" x="0" y="160.02" rot="R90"/>
<instance part="C2" gate="G$1" x="-12.7" y="134.62"/>
<instance part="C3" gate="G$1" x="0" y="134.62"/>
<instance part="C4" gate="G$1" x="12.7" y="134.62"/>
<instance part="C5" gate="G$1" x="137.16" y="124.46"/>
<instance part="C6" gate="G$1" x="172.72" y="129.54"/>
<instance part="C7" gate="G$1" x="175.26" y="104.14"/>
<instance part="C8" gate="G$1" x="187.96" y="40.64"/>
<instance part="C9" gate="G$1" x="144.78" y="71.12"/>
<instance part="C10" gate="G$1" x="134.62" y="73.66"/>
<instance part="C11" gate="G$1" x="101.6" y="73.66"/>
<instance part="R1" gate="G$1" x="-12.7" y="160.02"/>
<instance part="R2" gate="G$1" x="-7.62" y="165.1" rot="R90"/>
<instance part="R3" gate="G$1" x="213.36" y="132.08"/>
<instance part="R5" gate="G$1" x="165.1" y="104.14" rot="R90"/>
<instance part="R4" gate="G$1" x="154.94" y="104.14" rot="R90"/>
<instance part="CON1A" gate="G$1" x="210.82" y="50.8" rot="MR0"/>
<instance part="CON2A" gate="G$1" x="210.82" y="40.64" rot="MR0"/>
<instance part="GND12" gate="1" x="22.86" y="137.16"/>
<instance part="D1" gate="1" x="177.8" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="179.705" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="181.991" y="41.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CON1" gate="G$1" x="215.9" y="93.98"/>
<instance part="CON2" gate="G$1" x="215.9" y="68.58"/>
<instance part="IC5" gate="A" x="-12.7" y="88.9" rot="MR270"/>
<instance part="IC4" gate="G$1" x="116.84" y="45.72"/>
<instance part="IC6" gate="A" x="48.26" y="88.9" rot="MR270"/>
<instance part="C14" gate="G$1" x="134.62" y="40.64"/>
<instance part="C15" gate="G$1" x="101.6" y="40.64"/>
<instance part="C16" gate="G$1" x="91.44" y="40.64" rot="MR0"/>
<instance part="GND13" gate="1" x="91.44" y="30.48" rot="MR0"/>
<instance part="GND16" gate="1" x="101.6" y="30.48" rot="MR0"/>
<instance part="GND17" gate="1" x="134.62" y="30.48" rot="MR0"/>
<instance part="GND18" gate="1" x="116.84" y="30.48" rot="MR0"/>
<instance part="C17" gate="G$1" x="7.62" y="88.9"/>
<instance part="C18" gate="G$1" x="68.58" y="88.9"/>
<instance part="GND19" gate="1" x="10.16" y="101.6" rot="R90"/>
<instance part="GND21" gate="1" x="71.12" y="101.6" rot="R90"/>
<instance part="R6" gate="G$1" x="-19.05" y="38.1" rot="R90"/>
<instance part="R7" gate="G$1" x="-11.43" y="38.1" rot="R90"/>
<instance part="SUPPLY1" gate="+12V" x="91.44" y="50.8"/>
<instance part="SUPPLY2" gate="+12V" x="10.16" y="76.2" rot="R270"/>
<instance part="SUPPLY3" gate="+12V" x="71.12" y="76.2" rot="R270"/>
<instance part="R8" gate="G$1" x="-3.81" y="38.1" rot="R90"/>
<instance part="R9" gate="G$1" x="3.81" y="38.1" rot="R90"/>
<instance part="R10" gate="G$1" x="11.43" y="38.1" rot="R90"/>
<instance part="R11" gate="G$1" x="19.05" y="38.1" rot="R90"/>
<instance part="R12" gate="G$1" x="26.67" y="38.1" rot="R90"/>
<instance part="R13" gate="G$1" x="34.29" y="38.1" rot="R90"/>
<instance part="R14" gate="G$1" x="41.91" y="38.1" rot="R90"/>
<instance part="R15" gate="G$1" x="49.53" y="38.1" rot="R90"/>
<instance part="R16" gate="G$1" x="57.15" y="38.1" rot="R90"/>
<instance part="R17" gate="G$1" x="64.77" y="38.1" rot="R90"/>
<instance part="SUPPLY9" gate="+12V" x="71.12" y="33.02" rot="R270"/>
<instance part="R18" gate="G$1" x="-15.24" y="22.86" smashed="yes">
<attribute name="NAME" x="-19.05" y="26.7716" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="0" y="22.86" smashed="yes">
<attribute name="NAME" x="-3.81" y="26.7716" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="15.24" y="22.86" smashed="yes">
<attribute name="NAME" x="11.43" y="26.7716" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="30.48" y="22.86" smashed="yes">
<attribute name="NAME" x="26.67" y="26.7716" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="45.72" y="22.86" smashed="yes">
<attribute name="NAME" x="41.91" y="26.7716" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="60.96" y="22.86" smashed="yes">
<attribute name="NAME" x="57.15" y="26.7716" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="CON3" gate="G$1" x="-12.7" y="5.08" rot="R90"/>
<instance part="CON4" gate="G$1" x="2.54" y="5.08" rot="R90"/>
<instance part="CON5" gate="G$1" x="17.78" y="5.08" rot="R90"/>
<instance part="CON6" gate="G$1" x="33.02" y="5.08" rot="R90"/>
<instance part="CON7" gate="G$1" x="48.26" y="5.08" rot="R90"/>
<instance part="CON8" gate="G$1" x="63.5" y="5.08" rot="R90"/>
<instance part="K1" gate="2" x="-17.78" y="15.24" rot="R270"/>
<instance part="K1" gate="G$1" x="-15.24" y="48.26" smashed="yes">
<attribute name="VALUE" x="-11.43" y="51.181" size="1.778" layer="96"/>
<attribute name="PART" x="-16.51" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="-2.54" y="15.24" rot="R270"/>
<instance part="K2" gate="G$1" x="0" y="48.26" smashed="yes">
<attribute name="VALUE" x="3.81" y="51.181" size="1.778" layer="96"/>
<attribute name="PART" x="-1.27" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="2" x="12.7" y="15.24" rot="R270"/>
<instance part="K3" gate="G$1" x="15.24" y="48.26" smashed="yes">
<attribute name="VALUE" x="19.05" y="51.181" size="1.778" layer="96"/>
<attribute name="PART" x="13.97" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="2" x="27.94" y="15.24" rot="R270"/>
<instance part="K4" gate="G$1" x="30.48" y="48.26" smashed="yes">
<attribute name="VALUE" x="34.29" y="51.181" size="1.778" layer="96"/>
<attribute name="PART" x="29.21" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="2" x="43.18" y="15.24" rot="R270"/>
<instance part="K5" gate="G$1" x="45.72" y="48.26" smashed="yes">
<attribute name="VALUE" x="49.53" y="51.181" size="1.778" layer="96"/>
<attribute name="PART" x="44.45" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="K6" gate="2" x="58.42" y="15.24" rot="R270"/>
<instance part="K6" gate="G$1" x="60.96" y="48.26" smashed="yes">
<attribute name="VALUE" x="64.77" y="51.181" size="1.778" layer="96"/>
<attribute name="PART" x="59.69" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="C13" gate="G$1" x="144.78" y="38.1"/>
<instance part="GND22" gate="1" x="144.78" y="30.48" rot="MR0"/>
<instance part="L2" gate="G$1" x="152.4" y="48.26" smashed="yes">
<attribute name="NAME" x="149.86" y="44.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="42.164" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="116.84" y="78.74"/>
<instance part="U$1" gate="A" x="177.8" y="149.86"/>
<instance part="IC1" gate="G$1" x="53.34" y="142.24"/>
<instance part="V5" gate="+5V" x="30.48" y="134.62" rot="R90"/>
<instance part="GND23" gate="1" x="22.86" y="162.56"/>
<instance part="U$2" gate="A" x="152.4" y="149.86" rot="R180"/>
<instance part="GND4" gate="1" x="193.04" y="167.64"/>
<instance part="GND24" gate="1" x="172.72" y="165.1"/>
<instance part="Y2" gate="G$1" x="184.15" y="180.34"/>
<instance part="C19" gate="G$1" x="172.72" y="175.26"/>
<instance part="C20" gate="G$1" x="193.04" y="175.26"/>
<instance part="GND25" gate="1" x="160.02" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="5.08" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="175.26" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="175.26" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<junction x="7.62" y="160.02"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="ICSP" gate="G$1" pin="3"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.8" y1="147.32" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$1" gate="A" pin="VSS"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="66.04" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.44" y1="68.58" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.62" y1="68.58" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.8" y1="33.02" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="D1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="187.96" y1="35.56" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127" y1="78.74" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<pinref part="IC3" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<wire x1="-12.7" y1="129.54" x2="-12.7" y2="127" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-22.86" y1="152.4" x2="-22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="129.54" x2="12.7" y2="127" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="210.82" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="205.74" y="88.9"/>
<junction x="205.74" y="68.58"/>
<junction x="205.74" y="63.5"/>
<junction x="205.74" y="43.18"/>
<pinref part="CON2" gate="G$1" pin="7"/>
<pinref part="CON1" gate="G$1" pin="5"/>
<pinref part="CON1" gate="G$1" pin="7"/>
<pinref part="CON2" gate="G$1" pin="5"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="CON2A" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="33.02" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="33.02" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="134.62" y1="33.02" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="33.02" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="7.62" y1="91.44" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="7.62" y="101.6"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="68.58" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="IC6" gate="A" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="0" y1="129.54" x2="0" y2="127" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="30.48" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="137.16" y1="127" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V2" gate="+5V" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.8" y1="144.78" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="172.72" y="142.24"/>
<pinref part="V1" gate="+5V" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="U$1" gate="A" pin="VDD"/>
</segment>
<segment>
<wire x1="106.68" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<junction x="91.44" y="81.28"/>
<pinref part="V13" gate="+5V" pin="+5V"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="V4" gate="+5V" pin="+5V"/>
<pinref part="ICSP" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V3" gate="+5V" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<pinref part="V5" gate="+5V" pin="+5V"/>
<wire x1="33.02" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-7.62" y1="160.02" x2="-2.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="160.02"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="30.48" y1="170.18" x2="-7.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="170.18" x2="-20.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="170.18"/>
<pinref part="ICSP" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="12.7" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="137.16" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="218.44" y1="149.86" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="142.24" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$1" gate="A" pin="RS"/>
<pinref part="U$1" gate="A" pin="VREF"/>
<junction x="218.44" y="142.24"/>
<pinref part="U$1" gate="A" pin="CANL"/>
<junction x="218.44" y="144.78"/>
<pinref part="U$1" gate="A" pin="CANH"/>
<junction x="218.44" y="147.32"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="0" y1="147.32" x2="0" y2="142.24" width="0.1524" layer="91"/>
<wire x1="0" y1="142.24" x2="-2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="0" y1="142.24" x2="0" y2="137.16" width="0.1524" layer="91"/>
<junction x="0" y="142.24"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="0" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-12.7" y1="152.4" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="142.24" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="142.24" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="-12.7" y="142.24"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="30.48" y1="152.4" x2="-12.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="210.82" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="76.2"/>
<pinref part="CON2" gate="G$1" pin="2"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<pinref part="CON1A" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="210.82" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="195.58" y="78.74"/>
<pinref part="CON1" gate="G$1" pin="1"/>
<pinref part="CON2" gate="G$1" pin="1"/>
<pinref part="CON1A" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="203.2" y="86.36"/>
<junction x="203.2" y="71.12"/>
<junction x="177.8" y="48.26"/>
<junction x="187.96" y="48.26"/>
<junction x="203.2" y="60.96"/>
<junction x="203.2" y="38.1"/>
<pinref part="CON2" gate="G$1" pin="8"/>
<pinref part="CON1" gate="G$1" pin="4"/>
<pinref part="CON1" gate="G$1" pin="8"/>
<pinref part="CON2" gate="G$1" pin="4"/>
<pinref part="CON2A" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="D1" gate="1" pin="1"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="106.68" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<junction x="91.44" y="48.26"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="+12V" pin="+12V"/>
</segment>
<segment>
<wire x1="7.62" y1="83.82" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="7.62" y="76.2"/>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="IC5" gate="A" pin="CD+"/>
</segment>
<segment>
<wire x1="58.42" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="68.58" y="76.2"/>
<pinref part="IC6" gate="A" pin="CD+"/>
<pinref part="SUPPLY3" gate="+12V" pin="+12V"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-19.05" y1="33.02" x2="-11.43" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="33.02" x2="-3.81" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="33.02" x2="3.81" y2="33.02" width="0.1524" layer="91"/>
<wire x1="3.81" y1="33.02" x2="11.43" y2="33.02" width="0.1524" layer="91"/>
<wire x1="11.43" y1="33.02" x2="19.05" y2="33.02" width="0.1524" layer="91"/>
<wire x1="19.05" y1="33.02" x2="26.67" y2="33.02" width="0.1524" layer="91"/>
<wire x1="26.67" y1="33.02" x2="34.29" y2="33.02" width="0.1524" layer="91"/>
<wire x1="34.29" y1="33.02" x2="41.91" y2="33.02" width="0.1524" layer="91"/>
<wire x1="41.91" y1="33.02" x2="49.53" y2="33.02" width="0.1524" layer="91"/>
<wire x1="49.53" y1="33.02" x2="57.15" y2="33.02" width="0.1524" layer="91"/>
<wire x1="57.15" y1="33.02" x2="64.77" y2="33.02" width="0.1524" layer="91"/>
<wire x1="64.77" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="-11.43" y="33.02"/>
<junction x="-3.81" y="33.02"/>
<junction x="3.81" y="33.02"/>
<junction x="11.43" y="33.02"/>
<junction x="19.05" y="33.02"/>
<junction x="26.67" y="33.02"/>
<junction x="34.29" y="33.02"/>
<junction x="41.91" y="33.02"/>
<junction x="49.53" y="33.02"/>
<junction x="57.15" y="33.02"/>
<junction x="64.77" y="33.02"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="+12V" pin="+12V"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="15.24" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="15.24"/>
<junction x="-20.32" y="17.78"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="CON3" gate="G$1" pin="1"/>
<pinref part="K1" gate="2" pin="PA"/>
<pinref part="K1" gate="2" pin="PB"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="20.32"/>
<junction x="-10.16" y="20.32"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="CON3" gate="G$1" pin="2"/>
<pinref part="K1" gate="2" pin="SA"/>
<pinref part="K1" gate="2" pin="SB"/>
</segment>
</net>
<net name="K1A1" class="0">
<segment>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="-19.558" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="O1"/>
</segment>
<segment>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-19.05" y2="43.18" width="0.1524" layer="91"/>
<junction x="-20.32" y="48.26"/>
<label x="-21.082" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="S+"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="20.32"/>
<junction x="5.08" y="20.32"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="CON4" gate="G$1" pin="2"/>
<pinref part="K2" gate="2" pin="SA"/>
<pinref part="K2" gate="2" pin="SB"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="17.78" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<junction x="20.32" y="20.32"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="CON5" gate="G$1" pin="2"/>
<pinref part="K3" gate="2" pin="SA"/>
<pinref part="K3" gate="2" pin="SB"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="38.1" y="20.32"/>
<junction x="35.56" y="20.32"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="CON6" gate="G$1" pin="2"/>
<pinref part="K4" gate="2" pin="SA"/>
<pinref part="K4" gate="2" pin="SB"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="48.26" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<junction x="50.8" y="20.32"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="CON7" gate="G$1" pin="2"/>
<pinref part="K5" gate="2" pin="SA"/>
<pinref part="K5" gate="2" pin="SB"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="63.5" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="68.58" y="20.32"/>
<junction x="66.04" y="20.32"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="CON8" gate="G$1" pin="2"/>
<pinref part="K6" gate="2" pin="SA"/>
<pinref part="K6" gate="2" pin="SB"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="15.24"/>
<junction x="-5.08" y="17.78"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="CON4" gate="G$1" pin="1"/>
<pinref part="K2" gate="2" pin="PA"/>
<pinref part="K2" gate="2" pin="PB"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="10.16" y1="22.86" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="17.78"/>
<junction x="10.16" y="15.24"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="CON5" gate="G$1" pin="1"/>
<pinref part="K3" gate="2" pin="PB"/>
<pinref part="K3" gate="2" pin="PA"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="25.4" y1="22.86" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="25.4" y="15.24"/>
<junction x="25.4" y="17.78"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="CON6" gate="G$1" pin="1"/>
<pinref part="K4" gate="2" pin="PA"/>
<pinref part="K4" gate="2" pin="PB"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="40.64" y1="22.86" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<junction x="40.64" y="17.78"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="CON7" gate="G$1" pin="1"/>
<pinref part="K5" gate="2" pin="PA"/>
<pinref part="K5" gate="2" pin="PB"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="55.88" y1="22.86" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="15.24"/>
<junction x="55.88" y="17.78"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="CON8" gate="G$1" pin="1"/>
<pinref part="K6" gate="2" pin="PA"/>
<pinref part="K6" gate="2" pin="PB"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="147.32" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
<junction x="134.62" y="81.28"/>
<junction x="144.78" y="81.28"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="K2A1" class="0">
<segment>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="-17.018" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="O2"/>
</segment>
<segment>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-3.81" y2="43.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="48.26"/>
<label x="-5.842" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="K2" gate="G$1" pin="S+"/>
</segment>
</net>
<net name="K3A1" class="0">
<segment>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="-14.478" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="O3"/>
</segment>
<segment>
<wire x1="10.16" y1="48.26" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="11.43" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="48.26"/>
<label x="9.398" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="K3" gate="G$1" pin="S+"/>
</segment>
</net>
<net name="K4A1" class="0">
<segment>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-11.938" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="O4"/>
</segment>
<segment>
<wire x1="25.4" y1="48.26" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="26.67" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
<label x="24.638" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="K4" gate="G$1" pin="S+"/>
</segment>
</net>
<net name="K5A1" class="0">
<segment>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="-9.398" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="O5"/>
</segment>
<segment>
<wire x1="40.64" y1="48.26" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="41.91" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
<label x="39.878" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="K5" gate="G$1" pin="S+"/>
</segment>
</net>
<net name="K6A1" class="0">
<segment>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-6.858" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="O6"/>
</segment>
<segment>
<wire x1="55.88" y1="48.26" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="57.15" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
<label x="55.118" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="K6" gate="G$1" pin="S+"/>
</segment>
</net>
<net name="K1A2" class="0">
<segment>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="41.402" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="O1"/>
</segment>
<segment>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-11.43" y2="43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="48.26"/>
<label x="-10.922" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="R+"/>
</segment>
</net>
<net name="K2A2" class="0">
<segment>
<wire x1="43.18" y1="76.2" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="43.942" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="O2"/>
</segment>
<segment>
<wire x1="5.08" y1="53.34" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="3.81" y2="43.18" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<label x="4.318" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="K2" gate="G$1" pin="R+"/>
</segment>
</net>
<net name="K3A2" class="0">
<segment>
<wire x1="45.72" y1="76.2" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="46.482" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="O3"/>
</segment>
<segment>
<wire x1="20.32" y1="53.34" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="19.05" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<label x="19.558" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="K3" gate="G$1" pin="R+"/>
</segment>
</net>
<net name="K4A2" class="0">
<segment>
<wire x1="48.26" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="49.022" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="O4"/>
</segment>
<segment>
<wire x1="35.56" y1="53.34" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="34.29" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="48.26"/>
<label x="34.798" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="K4" gate="G$1" pin="R+"/>
</segment>
</net>
<net name="K5A2" class="0">
<segment>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="51.562" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="O5"/>
</segment>
<segment>
<wire x1="50.8" y1="53.34" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="49.53" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="48.26"/>
<label x="50.038" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="K5" gate="G$1" pin="R+"/>
</segment>
</net>
<net name="K6A2" class="0">
<segment>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="54.102" y="68.326" size="1.524" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="O6"/>
</segment>
<segment>
<wire x1="66.04" y1="53.34" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="64.77" y2="43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<label x="65.278" y="58.674" size="1.524" layer="95" rot="R270"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="K6" gate="G$1" pin="R+"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="160.02" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="160.02" y="48.26"/>
<pinref part="D2" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="144.78" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="144.78" y="48.26"/>
<junction x="134.62" y="48.26"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="165.1" y="111.76"/>
<wire x1="165.1" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-15.24" y1="101.6" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-12.7" y1="101.6" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I5"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-7.62" y1="101.6" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="78.74" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="SCK"/>
<wire x1="88.9" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="78.74" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="SO"/>
<wire x1="86.36" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="78.74" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="SI"/>
<wire x1="83.82" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="78.74" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="CS"/>
<wire x1="81.28" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RXD"/>
<wire x1="177.8" y1="142.24" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="TXCAN"/>
<wire x1="154.94" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="A" pin="TXD"/>
<wire x1="177.8" y1="149.86" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="RXCAN"/>
<wire x1="160.02" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="177.8" y1="182.88" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
<junction x="193.04" y="177.8"/>
<pinref part="Y2" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="177.8" y1="182.88" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="182.88" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="OSC1"/>
<wire x1="157.48" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="172.72" y1="180.34" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<junction x="172.72" y="180.34"/>
<wire x1="172.72" y1="180.34" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="177.8" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="OSC2"/>
<wire x1="160.02" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
