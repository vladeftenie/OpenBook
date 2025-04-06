<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="Frames" urn="urn:adsk.eagle:library:42976481">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:42979710/1" library_version="5">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:42979757/2" prefix="FRAME" uservalue="yes" library_version="5">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw">
<packages>
<package name="SAMACSYS_PARTS_USB4110GFA" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" library_version="7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" library_version="8">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="19">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" library_version="15">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="SOT95P280X120-5N" library_version="46">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" library_version="31">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" library_version="2">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SJ" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="SON50P200X200X80-9N" library_version="68">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.762" dy="0.4064" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.7112" dy="0.4064" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SON127P600X800X80-9N" library_version="42">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="2">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TP20R" library_version="22">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" library_version="51">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.8128" dy="0.4064" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" library_version="20">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" library_version="55">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" library_version="9">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
</package>
<package name="DIOC1608X36N" library_version="13">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="FH34SRJ24S05SH99" library_version="1">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="SOIC127P1032X265-16N" library_version="57">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" library_version="63">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" type="box">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" library_version="1">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="USBLC6-2SC6Y" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="XC6220A331MR-G" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RCL_CPOL" library_version="1">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="SJ" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="MAX17048G+T10" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD-2" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="TP" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IND" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="BD5229G-TR" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="PGB1010603MR-1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="DS3231SN#" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" prefix="J" library_version="22">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" prefix="R" library_version="22">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND" library_version="22">
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
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" prefix="R" uservalue="yes" library_version="22">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" prefix="D" library_version="22">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="22">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="22">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" prefix="D" library_version="22">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" prefix="IC" library_version="22">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" prefix="C" uservalue="yes" library_version="22">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" prefix="J" library_version="22">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes" library_version="22">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" prefix="U" library_version="22">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" prefix="U" library_version="22">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" prefix="U" library_version="22">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" prefix="J" uservalue="yes" library_version="22">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP" library_version="22">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" prefix="U" library_version="22">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" prefix="L" library_version="22">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" prefix="D" library_version="22">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" prefix="Q" library_version="22">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" prefix="U" library_version="22">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" prefix="LED" uservalue="yes" library_version="22">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
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
<deviceset name="BD5229G-TR" prefix="IC" library_version="22">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" library_version="22">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" prefix="D" library_version="22">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 150V (Typ) Clamp - Ipp Tvs Diode Surface Mount 0603 (1608 Metric) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="PGB1010603MR"/>
<attribute name="PACKAGE" value="0603 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5659453&amp;manufacturer=Littelfuse Inc.&amp;part_name=PGB1010603MR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" prefix="J" library_version="22">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" prefix="U" library_version="22">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" prefix="C" library_version="22">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
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
<class number="1" name="power nets" width="0.3" drill="0">
</class>
<class number="2" name="natural nets" width="0.15" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="Frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="A3L-LOC" device=""/>
<part uuid="2882400017" name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device=""/>
<part uuid="2882400055" name="PFMF.050.1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32C6_VARISTOR" device="CN1812"/>
<part name="GND1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="R2-USB1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="5k1"/>
<part name="GND2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="R2-USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="5k1"/>
<part uuid="2882400023" name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="USBLC6-2SC6Y" device=""/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="C4_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C5_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="GND7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400049" name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0"/>
<part name="R1_PWRUSB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="100k"/>
<part name="GND8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="C1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="GND9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400013" name="IC4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="XC6220A331MR-G" device=""/>
<part name="SUPPLY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C1_BAT2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="GND10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400051" name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="RCL_CPOL-EU" device="CT3528" value="100uF"/>
<part uuid="2882400019" name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="112A-TAAR-R03_ATTEND" device=""/>
<part name="GND11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="SUPPLY2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="GND12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="2.2"/>
<part uuid="2882400015" name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="SJ" device=""/>
<part uuid="2882400021" name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32-C6-WROOM-1-N8" device=""/>
<part name="SUPPLY3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400027" name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="MAX17048G+T10" device=""/>
<part name="GND16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400025" name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="W25Q512JVEIQ" device=""/>
<part name="GND20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="SUPPLY5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400028" name="J3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="TP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part name="TP17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="TP" device="TP20R"/>
<part uuid="2882400002" name="SENSOR2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_BME680_BME680" device=""/>
<part name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part name="GND22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400009" name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF/25V"/>
<part name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="MBR0530" device=""/>
<part name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="MBR0530" device=""/>
<part name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="MBR0530" device=""/>
<part name="GND23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400011" name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="SI1308EDL-T1-GE3" device=""/>
<part name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="0.47"/>
<part name="GND24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400007" name="MCP73831" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device=""/>
<part name="GND25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="C1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="C2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="R2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="2K"/>
<part name="R1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="200"/>
<part uuid="2882400005" name="CHG_LED" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ADAFRUIT_LED" device="CHIP-LED0603"/>
<part name="GND26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="R2-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R1-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="GND31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400001" name="IC1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="BD5229G-TR" device=""/>
<part name="C_DELAY" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="GND32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="SUPPLY8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="R_RESET" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="RESET_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="BUTTON_CUSYOMV1" device=""/>
<part name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="R_BOOT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="BOOT_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="BUTTON_CUSYOMV1" device=""/>
<part name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="R_CHANGE" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="CHANGE_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="BUTTON_CUSYOMV1" device=""/>
<part name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="GND34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="D12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="PGB1010603MR" device=""/>
<part name="R8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="D11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="PGB1010603MR" device=""/>
<part name="R7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="D10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="PGB1010603MR" device=""/>
<part name="R6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="D9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="PGB1010603MR" device=""/>
<part name="R5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="D6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="PGB1010603MR" device=""/>
<part name="R9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="D8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="PGB1010603MR" device=""/>
<part name="R10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="GND37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="SUPPLY12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R_CL1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400003" name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="SUPPLY14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400031" name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="FH34SRJ-24S-0.5SH_99_" device=""/>
<part name="GND38" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="EPD_C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF/50V"/>
<part name="GND39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="GND40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="EPD_C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="GND41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part uuid="2882400029" name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="DS3231SN#" device=""/>
<part name="GND42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="SUPPLY15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0"/>
<part name="R_CAPACITOR" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="15"/>
<part uuid="2882400053" name="C10_SUPERCAP" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="CPH3225A" device=""/>
<part name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="GND43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="GND" device=""/>
<part name="SUPPLY16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R2-PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R1-PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.w1kizatgTzqor7Vaijpwmw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1645.92" y="1734.82" size="1.778" layer="97">owned by Vlad Eftenie
</text>
<wire x1="-1986.28" y1="1907.54" x2="-1925.32" y2="1907.54" width="0.1524" layer="97"/>
<wire x1="-1925.32" y1="1907.54" x2="-1841.5" y2="1907.54" width="0.1524" layer="97"/>
<wire x1="-1841.5" y1="1907.54" x2="-1841.5" y2="1976.12" width="0.1524" layer="97"/>
<wire x1="-1818.64" y1="1907.54" x2="-1711.96" y2="1907.54" width="0.1524" layer="97"/>
<text x="-1983.74" y="1963.42" size="3.81" layer="97">USB C connector &amp; ESD protection
</text>
<wire x1="-1711.96" y1="1927.86" x2="-1711.96" y2="1976.12" width="0.1524" layer="97"/>
<wire x1="-1986.28" y1="1864.36" x2="-1925.32" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1925.32" y1="1864.36" x2="-1925.32" y2="1907.54" width="0.1524" layer="97"/>
<wire x1="-1841.5" y1="1907.54" x2="-1818.64" y2="1907.54" width="0.1524" layer="97"/>
<wire x1="-1818.64" y1="1907.54" x2="-1818.64" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1818.64" y1="1864.36" x2="-1844.04" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1844.04" y1="1864.36" x2="-1899.92" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1899.92" y1="1864.36" x2="-1925.32" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1818.64" y1="1864.36" x2="-1765.3" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1711.96" y1="1864.36" x2="-1711.96" y2="1907.54" width="0.1524" layer="97"/>
<wire x1="-1602.74" y1="1927.86" x2="-1711.96" y2="1927.86" width="0.1524" layer="97"/>
<wire x1="-1711.96" y1="1927.86" x2="-1711.96" y2="1907.54" width="0.1524" layer="97"/>
<wire x1="-1711.96" y1="1864.36" x2="-1676.4" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1676.4" y1="1864.36" x2="-1602.74" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1986.28" y1="1785.62" x2="-1899.92" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1899.92" y1="1785.62" x2="-1844.04" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1676.4" y1="1785.62" x2="-1602.74" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1899.92" y1="1864.36" x2="-1899.92" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1844.04" y1="1864.36" x2="-1844.04" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1844.04" y1="1785.62" x2="-1828.8" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1828.8" y1="1785.62" x2="-1775.46" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1775.46" y1="1785.62" x2="-1765.3" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1765.3" y1="1785.62" x2="-1739.9" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1678.94" y1="1785.62" x2="-1676.4" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1676.4" y1="1785.62" x2="-1676.4" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1711.96" y1="1864.36" x2="-1765.3" y2="1864.36" width="0.1524" layer="97"/>
<wire x1="-1765.3" y1="1864.36" x2="-1765.3" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1828.8" y1="1785.62" x2="-1828.8" y2="1719.58" width="0.1524" layer="97"/>
<wire x1="-1775.46" y1="1785.62" x2="-1775.46" y2="1719.58" width="0.1524" layer="97"/>
<wire x1="-1739.9" y1="1719.58" x2="-1739.9" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1739.9" y1="1785.62" x2="-1678.94" y2="1785.62" width="0.1524" layer="97"/>
<wire x1="-1678.94" y1="1785.62" x2="-1678.94" y2="1742.44" width="0.1524" layer="97"/>
<text x="-1841.5" y="1963.42" size="3.81" layer="97">LDO Voltage Regulator
</text>
<text x="-1711.96" y="1968.5" size="3.81" layer="97">SD CARD</text>
<text x="-1983.74" y="1902.46" size="3.81" layer="97">Display Type Selector</text>
<text x="-1922.78" y="1902.46" size="3.81" layer="97">E-Paper Display Header</text>
<text x="-1816.1" y="1902.46" size="3.81" layer="97">Li-Po Battery Charging Controller</text>
<text x="-1709.42" y="1922.78" size="3.81" layer="97">ESP32 C6</text>
<text x="-1983.74" y="1859.28" size="3.81" layer="97">E-Paper Display Header</text>
<text x="-1897.38" y="1859.28" size="3.81" layer="97">EPD Power</text>
<text x="-1841.5" y="1859.28" size="3.81" layer="97">Environmental Sensor BME688</text>
<text x="-1762.76" y="1854.2" size="3.81" layer="97">Voltage Supervisor + Reset &amp;
Boot / IO Button</text>
<text x="-1673.86" y="1859.28" size="3.81" layer="97">Battery Charge Level</text>
<text x="-1983.74" y="1780.54" size="3.81" layer="97">RTC Module DS3231SN</text>
<text x="-1826.26" y="1780.54" size="3.81" layer="97">Test Pads</text>
<text x="-1772.92" y="1775.46" size="3.81" layer="97">Qwiic /
Stemma QT</text>
<text x="-1739.9" y="1780.54" size="3.81" layer="97">SPI ESD Protection Lines</text>
<text x="-1699.26" y="1729.74" size="3.81" layer="94">OpenBook Schematic</text>
<text x="-1676.4" y="1780.54" size="3.81" layer="97">External NOR Flash 64MB</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-1988.82" y="1717.04" smashed="yes">
<attribute name="DRAWING_NAME" x="-1644.65" y="1732.28" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-1644.65" y="1727.2" size="2.286" layer="94"/>
<attribute name="SHEET" x="-1631.315" y="1722.12" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="-1943.1" y="1943.1" smashed="yes">
<attribute name="NAME" x="-1936.75" y="1948.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1944.37" y="1915.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="-1965.96" y="1953.26" smashed="yes">
<attribute name="NAME" x="-1971.04" y="1957.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1983.74" y="1949.45" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-1948.18" y="1945.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1948.18" y="1948.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="-1953.26" y="1938.02" smashed="yes">
<attribute name="NAME" x="-1957.07" y="1939.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1957.07" y="1934.718" size="1.778" layer="96"/>
<attribute name="NAME" x="-1957.07" y="1939.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1957.07" y="1934.718" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-1965.96" y="1938.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1968.5" y="1940.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="-1905" y="1930.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1902.46" y="1927.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-1894.84" y="1943.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1892.3" y="1940.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2-USB" gate="G$1" x="-1907.54" y="1943.1" smashed="yes">
<attribute name="NAME" x="-1911.35" y="1944.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1911.35" y="1939.798" size="1.778" layer="96"/>
<attribute name="NAME" x="-1911.35" y="1944.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1911.35" y="1939.798" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-1859.28" y="1958.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-1883.41" y="1968.5" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1868.17" y="1953.26" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="-1844.04" y="1960.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1841.5" y="1958.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="-1953.26" y="1925.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1955.8" y="1927.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4_USB" gate="G$1" x="-1869.44" y="1938.02" smashed="yes">
<attribute name="NAME" x="-1867.916" y="1938.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1867.916" y="1933.321" size="1.778" layer="96"/>
</instance>
<instance part="C5_USB" gate="G$1" x="-1859.28" y="1938.02" smashed="yes">
<attribute name="NAME" x="-1857.756" y="1938.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1857.756" y="1933.321" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-1864.36" y="1920.24" smashed="yes">
<attribute name="VALUE" x="-1866.9" y="1917.7" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-1823.72" y="1953.26" smashed="yes">
<attribute name="NAME" x="-1818.64" y="1953.26" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-1818.64" y="1950.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D2" gate="G$0" x="-1831.34" y="1943.1" smashed="yes">
<attribute name="NAME" x="-1830.324" y="1943.354" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="-1838.96" y="1927.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-1840.4586" y="1924.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1835.658" y="1924.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1840.4586" y="1924.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1835.658" y="1924.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="-1838.96" y="1912.62" smashed="yes">
<attribute name="VALUE" x="-1841.5" y="1910.08" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="-1811.02" y="1930.4" smashed="yes">
<attribute name="NAME" x="-1809.496" y="1930.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1809.496" y="1925.701" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-1811.02" y="1915.16" smashed="yes">
<attribute name="VALUE" x="-1813.56" y="1912.62" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="G$1" x="-1788.16" y="1938.02" smashed="yes">
<attribute name="NAME" x="-1781.81" y="1943.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1786.89" y="1927.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-1747.52" y="1938.02" smashed="yes">
<attribute name="VALUE" x="-1747.647" y="1941.195" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="-1757.68" y="1927.86" smashed="yes">
<attribute name="NAME" x="-1763.776" y="1928.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1761.236" y="1923.161" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-1757.68" y="1912.62" smashed="yes">
<attribute name="VALUE" x="-1760.22" y="1910.08" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-1750.06" y="1927.86" smashed="yes">
<attribute name="NAME" x="-1748.917" y="1928.3426" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1748.917" y="1923.2626" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="-1684.02" y="1958.34" smashed="yes">
<attribute name="NAME" x="-1677.67" y="1963.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1677.67" y="1938.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="-1691.64" y="1953.26" smashed="yes">
<attribute name="VALUE" x="-1694.18" y="1950.72" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-1638.3" y="1965.96" smashed="yes">
<attribute name="VALUE" x="-1638.427" y="1969.135" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="-1633.22" y="1958.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-1633.601" y="1959.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1628.521" y="1959.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="-1628.14" y="1950.72" smashed="yes">
<attribute name="VALUE" x="-1630.68" y="1948.18" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-1976.12" y="1889.76" smashed="yes">
<attribute name="VALUE" x="-1978.66" y="1887.22" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-1976.12" y="1874.52" smashed="yes">
<attribute name="VALUE" x="-1978.66" y="1871.98" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-1963.42" y="1879.6" smashed="yes">
<attribute name="NAME" x="-1967.23" y="1881.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1967.23" y="1876.298" size="1.778" layer="96"/>
<attribute name="NAME" x="-1967.23" y="1881.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1967.23" y="1876.298" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="-1963.42" y="1894.84" smashed="yes">
<attribute name="NAME" x="-1965.96" y="1897.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1965.96" y="1891.03" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-1658.62" y="1897.38" smashed="yes">
<attribute name="NAME" x="-1673.86" y="1921.002" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1673.86" y="1871.98" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-1633.22" y="1922.78" smashed="yes">
<attribute name="VALUE" x="-1633.347" y="1925.955" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="-1701.8" y="1892.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-1703.2986" y="1888.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1698.498" y="1888.49" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1703.2986" y="1888.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1698.498" y="1888.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-1701.8" y="1905" smashed="yes">
<attribute name="VALUE" x="-1701.927" y="1908.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND15" gate="1" x="-1630.68" y="1877.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1628.14" y="1874.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="G$1" x="-1645.92" y="1826.26" smashed="yes">
<attribute name="NAME" x="-1658.62" y="1842.5" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-1658.62" y="1807.02" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND16" gate="1" x="-1623.06" y="1811.02" smashed="yes">
<attribute name="VALUE" x="-1625.6" y="1808.48" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-1623.06" y="1828.8" smashed="yes">
<attribute name="VALUE" x="-1625.6" y="1826.26" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-1663.7" y="1831.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1661.16" y="1833.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="-1623.06" y="1841.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1620.52" y="1844.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="-1645.92" y="1760.22" smashed="yes">
<attribute name="NAME" x="-1663.7" y="1775.46" size="2.54" layer="95"/>
<attribute name="VALUE" x="-1663.7" y="1744.98" size="2.54" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="-1620.52" y="1747.52" smashed="yes">
<attribute name="VALUE" x="-1623.06" y="1744.98" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-1607.82" y="1772.92" smashed="yes">
<attribute name="VALUE" x="-1607.947" y="1776.095" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-1673.86" y="1757.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1677.035" y="1757.553" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="J3" gate="J1" x="-1747.52" y="1760.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1742.44" y="1765.554" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="-1742.44" y="1752.346" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-1770.38" y="1765.3" smashed="yes">
<attribute name="VALUE" x="-1770.507" y="1768.475" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP1" gate="G$1" x="-1823.72" y="1767.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-1822.45" y="1766.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1824.99" y="1769.11" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="-1818.64" y="1767.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-1817.37" y="1766.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1819.91" y="1769.11" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="-1813.56" y="1767.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-1812.29" y="1766.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1814.83" y="1769.11" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="-1808.48" y="1767.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-1807.21" y="1766.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1809.75" y="1769.11" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="-1803.4" y="1767.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-1802.13" y="1766.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1804.67" y="1769.11" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="-1823.72" y="1744.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-1822.45" y="1743.71" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1824.99" y="1746.25" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="-1818.64" y="1744.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-1817.37" y="1743.71" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1819.91" y="1746.25" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="-1813.56" y="1744.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-1812.29" y="1743.71" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1814.83" y="1746.25" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="-1808.48" y="1744.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-1807.21" y="1743.71" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1809.75" y="1746.25" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="-1803.4" y="1744.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-1802.13" y="1743.71" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1804.67" y="1746.25" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="-1823.72" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1822.45" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1824.99" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="-1818.64" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1817.37" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1819.91" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="-1813.56" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1812.29" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1814.83" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="-1808.48" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1807.21" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1809.75" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="-1803.4" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1802.13" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1804.67" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="-1793.24" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1791.97" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1794.51" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="-1783.08" y="1724.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-1781.81" y="1723.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1784.35" y="1725.93" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="-1823.72" y="1838.96" smashed="yes">
<attribute name="NAME" x="-1833.8893" y="1852.18" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="-1844.0598" y="1823.4407" size="2.18866875" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-1920.24" y="1877.06" smashed="yes">
<attribute name="NAME" x="-1918.716" y="1877.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1918.716" y="1872.361" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-1920.24" y="1866.9" smashed="yes">
<attribute name="VALUE" x="-1922.78" y="1864.36" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-1917.7" y="1882.14" smashed="yes">
<attribute name="VALUE" x="-1914.5981" y="1877.8601" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="-1913.5298" y="1885.4801" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C4" gate="G$1" x="-1894.84" y="1882.14" smashed="yes">
<attribute name="NAME" x="-1893.316" y="1882.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1893.316" y="1877.441" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="-1877.06" y="1874.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1888.49" y="1869.44" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1873.25" y="1869.44" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-1892.3" y="1887.22" smashed="yes">
<attribute name="NAME" x="-1888.49" y="1884.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1883.41" y="1884.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="-1877.06" y="1894.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1888.49" y="1899.92" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1875.79" y="1899.92" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND23" gate="1" x="-1871.98" y="1894.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1869.44" y="1892.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="-1846.58" y="1892.3" smashed="yes">
<attribute name="NAME" x="-1835.15" y="1896.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1842.77" y="1891.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="-1851.66" y="1882.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-1853.1586" y="1878.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1848.358" y="1878.33" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1853.1586" y="1878.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1848.358" y="1878.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-1838.96" y="1877.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-1840.4586" y="1873.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1835.658" y="1873.25" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1840.4586" y="1873.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1835.658" y="1873.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="-1851.66" y="1871.98" smashed="yes">
<attribute name="VALUE" x="-1854.2" y="1869.44" size="1.778" layer="96"/>
</instance>
<instance part="MCP73831" gate="G$1" x="-1767.84" y="1892.3" smashed="yes">
<attribute name="VALUE" x="-1800.86" y="1897.38" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="-1755.14" y="1882.14" smashed="yes">
<attribute name="VALUE" x="-1757.68" y="1879.6" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="-1800.86" y="1882.14" smashed="yes">
<attribute name="NAME" x="-1809.496" y="1882.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1806.956" y="1877.441" size="1.778" layer="96"/>
</instance>
<instance part="C2_BAT" gate="G$1" x="-1734.82" y="1882.14" smashed="yes">
<attribute name="NAME" x="-1733.296" y="1882.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1733.296" y="1877.441" size="1.778" layer="96"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="-1744.98" y="1879.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-1746.4786" y="1875.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1741.678" y="1875.79" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1746.4786" y="1875.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1741.678" y="1875.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="-1780.54" y="1879.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-1782.0386" y="1875.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1777.238" y="1875.79" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1782.0386" y="1875.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1777.238" y="1875.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="-1790.7" y="1882.14" smashed="yes">
<attribute name="NAME" x="-1787.144" y="1877.568" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1784.985" y="1877.568" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="-1800.86" y="1869.44" smashed="yes">
<attribute name="VALUE" x="-1803.4" y="1866.9" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="-1744.98" y="1869.44" smashed="yes">
<attribute name="VALUE" x="-1747.52" y="1866.9" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="-1734.82" y="1869.44" smashed="yes">
<attribute name="VALUE" x="-1737.36" y="1866.9" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="-1841.5" y="1826.26" smashed="yes">
<attribute name="VALUE" x="-1844.04" y="1823.72" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="-1803.4" y="1823.72" smashed="yes">
<attribute name="VALUE" x="-1805.94" y="1821.18" size="1.778" layer="96"/>
</instance>
<instance part="R2-PINH" gate="G$1" x="-1790.7" y="1838.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-1792.1986" y="1835.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1787.398" y="1835.15" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1792.1986" y="1835.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1787.398" y="1835.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH" gate="G$1" x="-1778" y="1838.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-1779.4986" y="1835.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1774.698" y="1835.15" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1779.4986" y="1835.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1774.698" y="1835.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-1790.7" y="1803.4" smashed="yes">
<attribute name="NAME" x="-1789.176" y="1803.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1789.176" y="1798.701" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-1778" y="1803.4" smashed="yes">
<attribute name="NAME" x="-1776.476" y="1803.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1776.476" y="1798.701" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-1783.08" y="1788.16" smashed="yes">
<attribute name="VALUE" x="-1785.62" y="1785.62" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-1732.28" y="1823.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1746.25" y="1816.1" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1738.63" y="1818.64" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="-1760.22" y="1811.02" smashed="yes">
<attribute name="NAME" x="-1768.856" y="1811.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1766.316" y="1806.321" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="-1760.22" y="1798.32" smashed="yes">
<attribute name="VALUE" x="-1762.76" y="1795.78" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="-1729.74" y="1833.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1727.2" y="1836.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-1727.2" y="1828.8" smashed="yes">
<attribute name="VALUE" x="-1727.327" y="1831.975" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND21" gate="1" x="-1760.22" y="1762.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1762.76" y="1765.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_RESET" gate="G$1" x="-1719.58" y="1833.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-1721.0786" y="1830.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1716.278" y="1830.07" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1721.0786" y="1830.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1716.278" y="1830.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-1719.58" y="1846.58" smashed="yes">
<attribute name="VALUE" x="-1719.707" y="1849.755" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="-1722.12" y="1816.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-1726.946" y="1813.56" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1732.026" y="1811.02" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="-1711.96" y="1818.64" smashed="yes">
<attribute name="NAME" x="-1715.516" y="1819.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1715.516" y="1813.941" size="1.778" layer="96"/>
</instance>
<instance part="R_BOOT" gate="G$1" x="-1704.34" y="1821.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-1705.8386" y="1817.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1701.038" y="1817.37" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1705.8386" y="1817.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1701.038" y="1817.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-1704.34" y="1833.88" smashed="yes">
<attribute name="VALUE" x="-1704.467" y="1837.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="-1706.88" y="1803.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-1711.706" y="1798.32" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1691.386" y="1798.32" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="-1696.72" y="1805.94" smashed="yes">
<attribute name="NAME" x="-1700.276" y="1806.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1700.276" y="1801.241" size="1.778" layer="96"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="-1689.1" y="1841.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-1690.5986" y="1837.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1685.798" y="1837.69" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1690.5986" y="1837.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1685.798" y="1837.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-1689.1" y="1854.2" smashed="yes">
<attribute name="VALUE" x="-1689.227" y="1857.375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="-1691.64" y="1823.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-1696.466" y="1823.72" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1678.686" y="1823.72" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="-1681.48" y="1826.26" smashed="yes">
<attribute name="NAME" x="-1685.036" y="1826.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1685.036" y="1821.561" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="-1719.58" y="1800.86" smashed="yes">
<attribute name="VALUE" x="-1722.12" y="1798.32" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="-1704.34" y="1790.7" smashed="yes">
<attribute name="VALUE" x="-1706.88" y="1788.16" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="-1689.1" y="1811.02" smashed="yes">
<attribute name="VALUE" x="-1691.64" y="1808.48" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="-1737.36" y="1747.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-1737.36" y="1739.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1734.82" y="1737.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-1737.36" y="1767.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1738.8586" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1734.058" y="1764.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1738.8586" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1734.058" y="1764.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="-1729.74" y="1747.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-1729.74" y="1739.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1727.2" y="1737.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-1729.74" y="1767.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1731.2386" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1726.438" y="1764.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1731.2386" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1726.438" y="1764.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="-1722.12" y="1747.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-1722.12" y="1739.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1719.58" y="1737.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-1722.12" y="1767.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1723.6186" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1718.818" y="1764.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1723.6186" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1718.818" y="1764.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="-1714.5" y="1747.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-1714.5" y="1739.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1711.96" y="1737.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-1714.5" y="1767.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1715.9986" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1711.198" y="1764.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1715.9986" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1711.198" y="1764.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="-1706.88" y="1747.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-1706.88" y="1739.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1704.34" y="1737.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-1706.88" y="1767.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1708.3786" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1703.578" y="1764.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1708.3786" y="1764.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1703.578" y="1764.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="-1699.26" y="1750.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-1699.26" y="1742.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1696.72" y="1739.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-1699.26" y="1770.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-1700.7586" y="1766.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1695.958" y="1766.57" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1700.7586" y="1766.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1695.958" y="1766.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="-1737.36" y="1727.2" smashed="yes">
<attribute name="VALUE" x="-1739.9" y="1724.66" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-1686.56" y="1775.46" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1686.433" y="1772.285" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="R_CL1" gate="G$1" x="-1882.14" y="1838.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-1883.6386" y="1835.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1878.838" y="1835.15" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1883.6386" y="1835.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1878.838" y="1835.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="-1874.52" y="1831.34" smashed="yes">
<attribute name="NAME" x="-1869.44" y="1831.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-1869.44" y="1828.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-1871.98" y="1849.12" smashed="yes">
<attribute name="VALUE" x="-1872.107" y="1852.295" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-1882.14" y="1851.66" smashed="yes">
<attribute name="VALUE" x="-1882.267" y="1854.835" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="-1910.08" y="1851.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1931.67" y="1859.28" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1931.67" y="1856.74" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND38" gate="1" x="-1907.54" y="1844.04" smashed="yes">
<attribute name="VALUE" x="-1910.08" y="1841.5" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="-1976.12" y="1851.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-1976.501" y="1853.184" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1971.421" y="1853.184" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="-1968.5" y="1849.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-1968.881" y="1850.644" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1963.801" y="1850.644" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="-1963.42" y="1846.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1963.801" y="1848.104" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1958.721" y="1848.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="-1958.34" y="1841.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-1958.721" y="1843.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1953.641" y="1843.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="-1976.12" y="1844.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-1976.501" y="1845.564" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1971.421" y="1845.564" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="-1950.72" y="1838.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-1951.101" y="1840.484" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1946.021" y="1840.484" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="-1973.58" y="1836.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-1973.961" y="1837.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1968.881" y="1837.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="-1971.04" y="1828.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-1971.421" y="1830.324" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1966.341" y="1830.324" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND39" gate="1" x="-1943.1" y="1833.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1945.64" y="1836.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND40" gate="1" x="-1981.2" y="1856.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1978.66" y="1859.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="-1968.5" y="1800.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-1968.881" y="1802.384" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1963.801" y="1802.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="-1958.34" y="1803.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-1958.721" y="1804.924" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1953.641" y="1804.924" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="-1978.66" y="1821.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1976.12" y="1823.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="A" x="-1950.72" y="1755.14" smashed="yes">
<attribute name="NAME" x="-1960.662309375" y="1766.3569" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-1960.8946" y="1742.4218" size="1.78055" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="-1930.4" y="1739.9" smashed="yes">
<attribute name="VALUE" x="-1932.94" y="1737.36" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-1932.94" y="1770.38" smashed="yes">
<attribute name="VALUE" x="-1933.067" y="1773.555" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="D7" gate="G$0" x="-1907.54" y="1767.84" smashed="yes">
<attribute name="NAME" x="-1906.524" y="1768.094" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="-1884.68" y="1762.76" smashed="yes">
<attribute name="NAME" x="-1888.49" y="1764.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1888.49" y="1759.458" size="1.778" layer="96"/>
<attribute name="NAME" x="-1888.49" y="1764.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1888.49" y="1759.458" size="1.778" layer="96"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="-1866.9" y="1742.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-1870.71" y="1742.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1861.82" y="1742.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="-1877.06" y="1739.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-1878.584" y="1739.519" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1878.584" y="1744.599" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND43" gate="1" x="-1866.9" y="1729.74" smashed="yes">
<attribute name="VALUE" x="-1869.44" y="1727.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-1915.16" y="1770.38" smashed="yes">
<attribute name="VALUE" x="-1915.287" y="1773.555" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-1844.04" y="1772.92" smashed="yes">
<attribute name="VALUE" x="-1844.167" y="1776.095" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R2-PINH1" gate="G$1" x="-1854.2" y="1755.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-1855.6986" y="1751.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1850.898" y="1751.33" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1855.6986" y="1751.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1850.898" y="1751.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH1" gate="G$1" x="-1833.88" y="1755.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-1835.3786" y="1751.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1830.578" y="1751.33" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1835.3786" y="1751.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1830.578" y="1751.33" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VBUS" class="1">
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
<wire x1="-1971.04" y1="1953.26" x2="-1973.58" y2="1953.26" width="0.1524" layer="91"/>
<label x="-1973.58" y="1953.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VBUS"/>
<wire x1="-1892.3" y1="1960.88" x2="-1894.84" y2="1960.88" width="0.1524" layer="91"/>
<label x="-1894.84" y="1960.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1869.44" y1="1940.56" x2="-1869.44" y2="1945.64" width="0.1524" layer="91"/>
<wire x1="-1869.44" y1="1945.64" x2="-1864.36" y2="1945.64" width="0.1524" layer="91"/>
<wire x1="-1864.36" y1="1945.64" x2="-1859.28" y2="1945.64" width="0.1524" layer="91"/>
<wire x1="-1859.28" y1="1945.64" x2="-1859.28" y2="1940.56" width="0.1524" layer="91"/>
<junction x="-1864.36" y="1945.64"/>
<wire x1="-1864.36" y1="1945.64" x2="-1864.36" y2="1948.18" width="0.1524" layer="91"/>
<label x="-1864.36" y="1948.18" size="1.778" layer="95" xref="yes"/>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1838.96" y1="1960.88" x2="-1838.96" y2="1932.94" width="0.1524" layer="91"/>
<label x="-1838.96" y="1960.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1808.48" y1="1727.2" x2="-1808.48" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1808.48" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VIN"/>
<wire x1="-1778" y1="1894.84" x2="-1790.7" y2="1894.84" width="0.1524" layer="91"/>
<wire x1="-1790.7" y1="1894.84" x2="-1800.86" y2="1894.84" width="0.1524" layer="91"/>
<wire x1="-1800.86" y1="1894.84" x2="-1811.02" y2="1894.84" width="0.1524" layer="91"/>
<junction x="-1800.86" y="1894.84"/>
<wire x1="-1800.86" y1="1894.84" x2="-1800.86" y2="1884.68" width="0.1524" layer="91"/>
<junction x="-1790.7" y="1894.84"/>
<wire x1="-1790.7" y1="1894.84" x2="-1790.7" y2="1884.68" width="0.1524" layer="91"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<label x="-1811.02" y="1894.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
<wire x1="-1960.88" y1="1953.26" x2="-1955.8" y2="1953.26" width="0.1524" layer="91"/>
<wire x1="-1955.8" y1="1953.26" x2="-1953.26" y2="1953.26" width="0.1524" layer="91"/>
<junction x="-1955.8" y="1953.26"/>
<wire x1="-1955.8" y1="1953.26" x2="-1955.8" y2="1940.56" width="0.1524" layer="91"/>
<wire x1="-1955.8" y1="1940.56" x2="-1943.1" y2="1940.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<label x="-1953.26" y="1953.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A9"/>
<wire x1="-1943.1" y1="1927.86" x2="-1945.64" y2="1927.86" width="0.1524" layer="91"/>
<label x="-1945.64" y="1927.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B4"/>
<wire x1="-1943.1" y1="1920.24" x2="-1945.64" y2="1920.24" width="0.1524" layer="91"/>
<label x="-1945.64" y="1920.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B9"/>
<wire x1="-1917.7" y1="1932.94" x2="-1915.16" y2="1932.94" width="0.1524" layer="91"/>
<label x="-1915.16" y="1932.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="J2" gate="G$1" pin="A1"/>
<wire x1="-1943.1" y1="1943.1" x2="-1948.18" y2="1943.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1958.34" y1="1938.02" x2="-1963.42" y2="1938.02" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B12"/>
<wire x1="-1917.7" y1="1930.4" x2="-1915.16" y2="1930.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<wire x1="-1915.16" y1="1930.4" x2="-1907.54" y2="1930.4" width="0.1524" layer="91"/>
<wire x1="-1917.7" y1="1927.86" x2="-1915.16" y2="1927.86" width="0.1524" layer="91"/>
<wire x1="-1915.16" y1="1927.86" x2="-1915.16" y2="1930.4" width="0.1524" layer="91"/>
<junction x="-1915.16" y="1930.4"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<wire x1="-1917.7" y1="1925.32" x2="-1915.16" y2="1925.32" width="0.1524" layer="91"/>
<wire x1="-1915.16" y1="1925.32" x2="-1915.16" y2="1927.86" width="0.1524" layer="91"/>
<junction x="-1915.16" y="1927.86"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<wire x1="-1917.7" y1="1922.78" x2="-1915.16" y2="1922.78" width="0.1524" layer="91"/>
<wire x1="-1915.16" y1="1922.78" x2="-1915.16" y2="1925.32" width="0.1524" layer="91"/>
<junction x="-1915.16" y="1925.32"/>
<pinref part="J2" gate="G$1" pin="MP4"/>
<wire x1="-1917.7" y1="1920.24" x2="-1915.16" y2="1920.24" width="0.1524" layer="91"/>
<wire x1="-1915.16" y1="1920.24" x2="-1915.16" y2="1922.78" width="0.1524" layer="91"/>
<junction x="-1915.16" y="1922.78"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1902.46" y1="1943.1" x2="-1897.38" y2="1943.1" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R2-USB" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<wire x1="-1859.28" y1="1960.88" x2="-1846.58" y2="1960.88" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A12"/>
<wire x1="-1943.1" y1="1925.32" x2="-1945.64" y2="1925.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<wire x1="-1945.64" y1="1925.32" x2="-1950.72" y2="1925.32" width="0.1524" layer="91"/>
<wire x1="-1943.1" y1="1922.78" x2="-1945.64" y2="1922.78" width="0.1524" layer="91"/>
<wire x1="-1945.64" y1="1922.78" x2="-1945.64" y2="1925.32" width="0.1524" layer="91"/>
<junction x="-1945.64" y="1925.32"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1869.44" y1="1932.94" x2="-1869.44" y2="1925.32" width="0.1524" layer="91"/>
<wire x1="-1869.44" y1="1925.32" x2="-1864.36" y2="1925.32" width="0.1524" layer="91"/>
<wire x1="-1864.36" y1="1925.32" x2="-1859.28" y2="1925.32" width="0.1524" layer="91"/>
<wire x1="-1859.28" y1="1925.32" x2="-1859.28" y2="1932.94" width="0.1524" layer="91"/>
<junction x="-1864.36" y="1925.32"/>
<wire x1="-1864.36" y1="1925.32" x2="-1864.36" y2="1922.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1838.96" y1="1922.78" x2="-1838.96" y2="1915.16" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1811.02" y1="1925.32" x2="-1811.02" y2="1920.24" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<wire x1="-1811.02" y1="1920.24" x2="-1811.02" y2="1917.7" width="0.1524" layer="91"/>
<wire x1="-1788.16" y1="1935.48" x2="-1793.24" y2="1935.48" width="0.1524" layer="91"/>
<wire x1="-1793.24" y1="1935.48" x2="-1793.24" y2="1920.24" width="0.1524" layer="91"/>
<wire x1="-1793.24" y1="1920.24" x2="-1811.02" y2="1920.24" width="0.1524" layer="91"/>
<junction x="-1811.02" y="1920.24"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1757.68" y1="1922.78" x2="-1757.68" y2="1917.7" width="0.1524" layer="91"/>
<wire x1="-1757.68" y1="1917.7" x2="-1750.06" y2="1917.7" width="0.1524" layer="91"/>
<wire x1="-1750.06" y1="1917.7" x2="-1750.06" y2="1922.78" width="0.1524" layer="91"/>
<wire x1="-1757.68" y1="1917.7" x2="-1757.68" y2="1915.16" width="0.1524" layer="91"/>
<junction x="-1757.68" y="1917.7"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<wire x1="-1684.02" y1="1958.34" x2="-1686.56" y2="1958.34" width="0.1524" layer="91"/>
<wire x1="-1686.56" y1="1958.34" x2="-1691.64" y2="1958.34" width="0.1524" layer="91"/>
<wire x1="-1691.64" y1="1958.34" x2="-1691.64" y2="1955.8" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
<wire x1="-1684.02" y1="1950.72" x2="-1686.56" y2="1950.72" width="0.1524" layer="91"/>
<wire x1="-1686.56" y1="1950.72" x2="-1686.56" y2="1953.26" width="0.1524" layer="91"/>
<junction x="-1686.56" y="1958.34"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<wire x1="-1686.56" y1="1953.26" x2="-1686.56" y2="1955.8" width="0.1524" layer="91"/>
<wire x1="-1686.56" y1="1955.8" x2="-1686.56" y2="1958.34" width="0.1524" layer="91"/>
<wire x1="-1684.02" y1="1955.8" x2="-1686.56" y2="1955.8" width="0.1524" layer="91"/>
<junction x="-1686.56" y="1955.8"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<wire x1="-1684.02" y1="1953.26" x2="-1686.56" y2="1953.26" width="0.1524" layer="91"/>
<junction x="-1686.56" y="1953.26"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1628.14" y1="1958.34" x2="-1628.14" y2="1953.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VSS"/>
<wire x1="-1643.38" y1="1953.26" x2="-1628.14" y2="1953.26" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="-1628.14" y="1953.26"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-1976.12" y1="1892.3" x2="-1976.12" y2="1894.84" width="0.1524" layer="91"/>
<wire x1="-1976.12" y1="1894.84" x2="-1968.5" y2="1894.84" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-1976.12" y1="1877.06" x2="-1976.12" y2="1879.6" width="0.1524" layer="91"/>
<wire x1="-1976.12" y1="1879.6" x2="-1968.5" y2="1879.6" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-1638.3" y1="1877.06" x2="-1633.22" y2="1877.06" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1628.14" y1="1813.56" x2="-1623.06" y2="1813.56" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1628.14" y1="1831.34" x2="-1623.06" y2="1831.34" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="-1663.7" y1="1826.26" x2="-1663.7" y2="1828.8" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="-1628.14" y1="1838.96" x2="-1623.06" y2="1838.96" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EXP"/>
<wire x1="-1623.06" y1="1755.14" x2="-1620.52" y2="1755.14" width="0.1524" layer="91"/>
<wire x1="-1620.52" y1="1755.14" x2="-1620.52" y2="1752.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-1620.52" y1="1752.6" x2="-1620.52" y2="1750.06" width="0.1524" layer="91"/>
<wire x1="-1623.06" y1="1752.6" x2="-1620.52" y2="1752.6" width="0.1524" layer="91"/>
<junction x="-1620.52" y="1752.6"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1808.48" y1="1770.38" x2="-1808.48" y2="1772.92" width="0.1524" layer="91"/>
<label x="-1808.48" y="1772.92" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1803.4" y1="1770.38" x2="-1803.4" y2="1772.92" width="0.1524" layer="91"/>
<label x="-1803.4" y="1772.92" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1920.24" y1="1871.98" x2="-1920.24" y2="1869.44" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1877.06" y1="1894.84" x2="-1874.52" y2="1894.84" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-1851.66" y1="1877.06" x2="-1851.66" y2="1874.52" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VSS"/>
<wire x1="-1757.68" y1="1889.76" x2="-1755.14" y2="1889.76" width="0.1524" layer="91"/>
<wire x1="-1755.14" y1="1889.76" x2="-1755.14" y2="1884.68" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1800.86" y1="1877.06" x2="-1800.86" y2="1871.98" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1744.98" y1="1874.52" x2="-1744.98" y2="1871.98" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1734.82" y1="1877.06" x2="-1734.82" y2="1871.98" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C2_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
<wire x1="-1838.96" y1="1833.88" x2="-1841.5" y2="1833.88" width="0.1524" layer="91"/>
<wire x1="-1841.5" y1="1833.88" x2="-1841.5" y2="1828.8" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
<wire x1="-1808.48" y1="1828.8" x2="-1803.4" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1803.4" y1="1828.8" x2="-1803.4" y2="1826.26" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1790.7" y1="1798.32" x2="-1790.7" y2="1793.24" width="0.1524" layer="91"/>
<wire x1="-1790.7" y1="1793.24" x2="-1783.08" y2="1793.24" width="0.1524" layer="91"/>
<wire x1="-1783.08" y1="1793.24" x2="-1778" y2="1793.24" width="0.1524" layer="91"/>
<wire x1="-1778" y1="1793.24" x2="-1778" y2="1798.32" width="0.1524" layer="91"/>
<junction x="-1783.08" y="1793.24"/>
<wire x1="-1783.08" y1="1793.24" x2="-1783.08" y2="1790.7" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1760.22" y1="1805.94" x2="-1760.22" y2="1800.86" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-1732.28" y1="1828.8" x2="-1729.74" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1729.74" y1="1828.8" x2="-1729.74" y2="1831.34" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="1"/>
<wire x1="-1755.14" y1="1762.76" x2="-1757.68" y2="1762.76" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1722.12" y1="1811.02" x2="-1719.58" y2="1811.02" width="0.1524" layer="91"/>
<wire x1="-1711.96" y1="1813.56" x2="-1711.96" y2="1808.48" width="0.1524" layer="91"/>
<wire x1="-1711.96" y1="1808.48" x2="-1719.58" y2="1808.48" width="0.1524" layer="91"/>
<wire x1="-1719.58" y1="1808.48" x2="-1719.58" y2="1811.02" width="0.1524" layer="91"/>
<junction x="-1719.58" y="1811.02"/>
<wire x1="-1719.58" y1="1808.48" x2="-1719.58" y2="1803.4" width="0.1524" layer="91"/>
<junction x="-1719.58" y="1808.48"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1706.88" y1="1798.32" x2="-1704.34" y2="1798.32" width="0.1524" layer="91"/>
<wire x1="-1696.72" y1="1800.86" x2="-1696.72" y2="1795.78" width="0.1524" layer="91"/>
<wire x1="-1696.72" y1="1795.78" x2="-1704.34" y2="1795.78" width="0.1524" layer="91"/>
<wire x1="-1704.34" y1="1795.78" x2="-1704.34" y2="1798.32" width="0.1524" layer="91"/>
<junction x="-1704.34" y="1798.32"/>
<wire x1="-1704.34" y1="1795.78" x2="-1704.34" y2="1793.24" width="0.1524" layer="91"/>
<junction x="-1704.34" y="1795.78"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1691.64" y1="1818.64" x2="-1689.1" y2="1818.64" width="0.1524" layer="91"/>
<wire x1="-1681.48" y1="1821.18" x2="-1681.48" y2="1816.1" width="0.1524" layer="91"/>
<wire x1="-1681.48" y1="1816.1" x2="-1689.1" y2="1816.1" width="0.1524" layer="91"/>
<wire x1="-1689.1" y1="1816.1" x2="-1689.1" y2="1818.64" width="0.1524" layer="91"/>
<junction x="-1689.1" y="1818.64"/>
<wire x1="-1689.1" y1="1816.1" x2="-1689.1" y2="1813.56" width="0.1524" layer="91"/>
<junction x="-1689.1" y="1816.1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1699.26" y1="1744.98" x2="-1701.8" y2="1744.98" width="0.1524" layer="91"/>
<wire x1="-1701.8" y1="1744.98" x2="-1701.8" y2="1729.74" width="0.1524" layer="91"/>
<wire x1="-1701.8" y1="1729.74" x2="-1706.88" y2="1729.74" width="0.1524" layer="91"/>
<wire x1="-1706.88" y1="1729.74" x2="-1714.5" y2="1729.74" width="0.1524" layer="91"/>
<wire x1="-1714.5" y1="1729.74" x2="-1722.12" y2="1729.74" width="0.1524" layer="91"/>
<wire x1="-1722.12" y1="1729.74" x2="-1729.74" y2="1729.74" width="0.1524" layer="91"/>
<wire x1="-1729.74" y1="1729.74" x2="-1737.36" y2="1729.74" width="0.1524" layer="91"/>
<wire x1="-1737.36" y1="1729.74" x2="-1737.36" y2="1742.44" width="0.1524" layer="91"/>
<wire x1="-1729.74" y1="1742.44" x2="-1729.74" y2="1729.74" width="0.1524" layer="91"/>
<junction x="-1729.74" y="1729.74"/>
<wire x1="-1722.12" y1="1742.44" x2="-1722.12" y2="1729.74" width="0.1524" layer="91"/>
<junction x="-1722.12" y="1729.74"/>
<wire x1="-1714.5" y1="1742.44" x2="-1714.5" y2="1729.74" width="0.1524" layer="91"/>
<junction x="-1714.5" y="1729.74"/>
<wire x1="-1706.88" y1="1742.44" x2="-1706.88" y2="1729.74" width="0.1524" layer="91"/>
<junction x="-1706.88" y="1729.74"/>
<pinref part="GND37" gate="1" pin="GND"/>
<junction x="-1737.36" y="1729.74"/>
<pinref part="D12" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP2"/>
<wire x1="-1910.08" y1="1851.66" x2="-1907.54" y2="1851.66" width="0.1524" layer="91"/>
<wire x1="-1907.54" y1="1851.66" x2="-1907.54" y2="1849.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="-1907.54" y1="1849.12" x2="-1907.54" y2="1846.58" width="0.1524" layer="91"/>
<wire x1="-1910.08" y1="1849.12" x2="-1907.54" y2="1849.12" width="0.1524" layer="91"/>
<junction x="-1907.54" y="1849.12"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-1935.48" y1="1833.88" x2="-1940.56" y2="1833.88" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1973.58" y1="1828.8" x2="-1981.2" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1828.8" x2="-1981.2" y2="1836.42" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1836.42" x2="-1981.2" y2="1838.96" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1838.96" x2="-1981.2" y2="1841.5" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1841.5" x2="-1981.2" y2="1844.04" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1844.04" x2="-1981.2" y2="1846.58" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1846.58" x2="-1981.2" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1849.12" x2="-1981.2" y2="1851.66" width="0.1524" layer="91"/>
<wire x1="-1981.2" y1="1851.66" x2="-1981.2" y2="1854.2" width="0.1524" layer="91"/>
<wire x1="-1976.12" y1="1836.42" x2="-1981.2" y2="1836.42" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1836.42"/>
<wire x1="-1953.26" y1="1838.96" x2="-1981.2" y2="1838.96" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1838.96"/>
<wire x1="-1960.88" y1="1841.5" x2="-1981.2" y2="1841.5" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1841.5"/>
<wire x1="-1978.66" y1="1844.04" x2="-1981.2" y2="1844.04" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1844.04"/>
<wire x1="-1965.96" y1="1846.58" x2="-1981.2" y2="1846.58" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1846.58"/>
<wire x1="-1971.04" y1="1849.12" x2="-1981.2" y2="1849.12" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1849.12"/>
<wire x1="-1978.66" y1="1851.66" x2="-1981.2" y2="1851.66" width="0.1524" layer="91"/>
<junction x="-1981.2" y="1851.66"/>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1971.04" y1="1800.86" x2="-1973.58" y2="1800.86" width="0.1524" layer="91"/>
<wire x1="-1973.58" y1="1800.86" x2="-1978.66" y2="1800.86" width="0.1524" layer="91"/>
<wire x1="-1978.66" y1="1800.86" x2="-1978.66" y2="1811.02" width="0.1524" layer="91"/>
<wire x1="-1978.66" y1="1811.02" x2="-1978.66" y2="1818.64" width="0.1524" layer="91"/>
<wire x1="-1960.88" y1="1803.4" x2="-1973.58" y2="1803.4" width="0.1524" layer="91"/>
<wire x1="-1973.58" y1="1803.4" x2="-1973.58" y2="1800.86" width="0.1524" layer="91"/>
<junction x="-1973.58" y="1800.86"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-1935.48" y1="1811.02" x2="-1978.66" y2="1811.02" width="0.1524" layer="91"/>
<junction x="-1978.66" y="1811.02"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-1935.48" y1="1747.52" x2="-1930.4" y2="1747.52" width="0.1524" layer="91"/>
<wire x1="-1930.4" y1="1747.52" x2="-1930.4" y2="1742.44" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
<wire x1="-1866.9" y1="1739.9" x2="-1866.9" y2="1734.82" width="0.1524" layer="91"/>
<wire x1="-1866.9" y1="1734.82" x2="-1866.9" y2="1732.28" width="0.1524" layer="91"/>
<wire x1="-1877.06" y1="1737.36" x2="-1877.06" y2="1734.82" width="0.1524" layer="91"/>
<wire x1="-1877.06" y1="1734.82" x2="-1866.9" y2="1734.82" width="0.1524" layer="91"/>
<junction x="-1866.9" y="1734.82"/>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="2">
<segment>
<pinref part="J2" gate="G$1" pin="A5"/>
<wire x1="-1943.1" y1="1938.02" x2="-1948.18" y2="1938.02" width="0.1524" layer="91"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DP" class="2">
<segment>
<pinref part="J2" gate="G$1" pin="A6"/>
<wire x1="-1943.1" y1="1935.48" x2="-1945.64" y2="1935.48" width="0.1524" layer="91"/>
<label x="-1945.64" y="1935.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B6"/>
<wire x1="-1917.7" y1="1940.56" x2="-1915.16" y2="1940.56" width="0.1524" layer="91"/>
<label x="-1915.16" y="1940.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
<wire x1="-1892.3" y1="1958.34" x2="-1894.84" y2="1958.34" width="0.1524" layer="91"/>
<label x="-1894.84" y="1958.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DN" class="2">
<segment>
<pinref part="J2" gate="G$1" pin="A7"/>
<wire x1="-1943.1" y1="1932.94" x2="-1945.64" y2="1932.94" width="0.1524" layer="91"/>
<label x="-1945.64" y="1932.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B7"/>
<wire x1="-1917.7" y1="1938.02" x2="-1915.16" y2="1938.02" width="0.1524" layer="91"/>
<label x="-1915.16" y="1938.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
<wire x1="-1892.3" y1="1963.42" x2="-1894.84" y2="1963.42" width="0.1524" layer="91"/>
<label x="-1894.84" y="1963.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="2">
<segment>
<pinref part="J2" gate="G$1" pin="B5"/>
<wire x1="-1917.7" y1="1943.1" x2="-1912.62" y2="1943.1" width="0.1524" layer="91"/>
<pinref part="R2-USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="USB_D-" class="2">
<segment>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
<wire x1="-1859.28" y1="1963.42" x2="-1856.74" y2="1963.42" width="0.1524" layer="91"/>
<label x="-1856.74" y="1963.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO12"/>
<wire x1="-1638.3" y1="1907.54" x2="-1633.22" y2="1907.54" width="0.1524" layer="91"/>
<label x="-1633.22" y="1907.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_D+" class="2">
<segment>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
<wire x1="-1859.28" y1="1958.34" x2="-1856.74" y2="1958.34" width="0.1524" layer="91"/>
<label x="-1856.74" y="1958.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO13"/>
<wire x1="-1638.3" y1="1905" x2="-1633.22" y2="1905" width="0.1524" layer="91"/>
<label x="-1633.22" y="1905" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="2">
<segment>
<wire x1="-1828.8" y1="1950.72" x2="-1833.88" y2="1950.72" width="0.1524" layer="91"/>
<wire x1="-1833.88" y1="1950.72" x2="-1838.96" y2="1950.72" width="0.1524" layer="91"/>
<wire x1="-1833.88" y1="1938.02" x2="-1833.88" y2="1950.72" width="0.1524" layer="91"/>
<junction x="-1833.88" y="1950.72"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$5" class="2">
<segment>
<wire x1="-1818.64" y1="1938.02" x2="-1816.1" y2="1938.02" width="0.1524" layer="91"/>
<wire x1="-1816.1" y1="1938.02" x2="-1811.02" y2="1938.02" width="0.1524" layer="91"/>
<wire x1="-1811.02" y1="1938.02" x2="-1795.78" y2="1938.02" width="0.1524" layer="91"/>
<wire x1="-1795.78" y1="1938.02" x2="-1788.16" y2="1938.02" width="0.1524" layer="91"/>
<wire x1="-1821.18" y1="1948.18" x2="-1821.18" y2="1943.1" width="0.1524" layer="91"/>
<wire x1="-1821.18" y1="1943.1" x2="-1816.1" y2="1943.1" width="0.1524" layer="91"/>
<wire x1="-1816.1" y1="1943.1" x2="-1816.1" y2="1938.02" width="0.1524" layer="91"/>
<junction x="-1816.1" y="1938.02"/>
<junction x="-1811.02" y="1938.02"/>
<wire x1="-1811.02" y1="1938.02" x2="-1811.02" y2="1932.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<wire x1="-1788.16" y1="1932.94" x2="-1795.78" y2="1932.94" width="0.1524" layer="91"/>
<wire x1="-1795.78" y1="1932.94" x2="-1795.78" y2="1938.02" width="0.1524" layer="91"/>
<junction x="-1795.78" y="1938.02"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<wire x1="-1821.18" y1="1958.34" x2="-1821.18" y2="1960.88" width="0.1524" layer="91"/>
<label x="-1821.18" y="1960.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-1628.14" y1="1836.42" x2="-1625.6" y2="1836.42" width="0.1524" layer="91"/>
<wire x1="-1625.6" y1="1836.42" x2="-1623.06" y2="1836.42" width="0.1524" layer="91"/>
<wire x1="-1628.14" y1="1833.88" x2="-1625.6" y2="1833.88" width="0.1524" layer="91"/>
<wire x1="-1625.6" y1="1833.88" x2="-1625.6" y2="1836.42" width="0.1524" layer="91"/>
<junction x="-1625.6" y="1836.42"/>
<label x="-1623.06" y="1836.42" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="-1813.56" y1="1770.38" x2="-1813.56" y2="1772.92" width="0.1524" layer="91"/>
<label x="-1813.56" y="1772.92" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VBAT"/>
<wire x1="-1757.68" y1="1894.84" x2="-1734.82" y2="1894.84" width="0.1524" layer="91"/>
<wire x1="-1734.82" y1="1894.84" x2="-1727.2" y2="1894.84" width="0.1524" layer="91"/>
<junction x="-1734.82" y="1894.84"/>
<wire x1="-1734.82" y1="1894.84" x2="-1734.82" y2="1884.68" width="0.1524" layer="91"/>
<label x="-1727.2" y="1894.84" size="1.27" layer="95" xref="yes"/>
<pinref part="C2_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<wire x1="-1760.22" y1="1935.48" x2="-1757.68" y2="1935.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<wire x1="-1757.68" y1="1935.48" x2="-1750.06" y2="1935.48" width="0.1524" layer="91"/>
<junction x="-1757.68" y="1935.48"/>
<wire x1="-1750.06" y1="1935.48" x2="-1747.52" y2="1935.48" width="0.1524" layer="91"/>
<wire x1="-1757.68" y1="1935.48" x2="-1757.68" y2="1930.4" width="0.1524" layer="91"/>
<junction x="-1750.06" y="1935.48"/>
<wire x1="-1750.06" y1="1935.48" x2="-1750.06" y2="1930.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VDD"/>
<wire x1="-1643.38" y1="1958.34" x2="-1638.3" y2="1958.34" width="0.1524" layer="91"/>
<wire x1="-1638.3" y1="1958.34" x2="-1635.76" y2="1958.34" width="0.1524" layer="91"/>
<junction x="-1638.3" y="1958.34"/>
<wire x1="-1638.3" y1="1958.34" x2="-1638.3" y2="1963.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="3V3"/>
<wire x1="-1638.3" y1="1917.7" x2="-1633.22" y2="1917.7" width="0.1524" layer="91"/>
<wire x1="-1633.22" y1="1917.7" x2="-1633.22" y2="1920.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1701.8" y1="1897.38" x2="-1701.8" y2="1902.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<wire x1="-1623.06" y1="1760.22" x2="-1607.82" y2="1760.22" width="0.1524" layer="91"/>
<wire x1="-1607.82" y1="1760.22" x2="-1607.82" y2="1770.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-1623.06" y1="1770.38" x2="-1607.82" y2="1770.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
<junction x="-1607.82" y="1770.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
<wire x1="-1668.78" y1="1757.68" x2="-1671.32" y2="1757.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="2"/>
<wire x1="-1755.14" y1="1760.22" x2="-1770.38" y2="1760.22" width="0.1524" layer="91"/>
<wire x1="-1770.38" y1="1760.22" x2="-1770.38" y2="1762.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1793.24" y1="1727.2" x2="-1793.24" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1793.24" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="-1732.28" y1="1826.26" x2="-1727.2" y2="1826.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
<wire x1="-1719.58" y1="1844.04" x2="-1719.58" y2="1838.96" width="0.1524" layer="91"/>
<pinref part="R_RESET" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="3V3"/>
<wire x1="-1704.34" y1="1831.34" x2="-1704.34" y2="1826.26" width="0.1524" layer="91"/>
<pinref part="R_BOOT" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
<wire x1="-1689.1" y1="1851.66" x2="-1689.1" y2="1846.58" width="0.1524" layer="91"/>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1737.36" y1="1772.92" x2="-1737.36" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1737.36" y1="1778" x2="-1729.74" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1729.74" y1="1778" x2="-1722.12" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1722.12" y1="1778" x2="-1714.5" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1714.5" y1="1778" x2="-1706.88" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1706.88" y1="1778" x2="-1699.26" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1699.26" y1="1778" x2="-1686.56" y2="1778" width="0.1524" layer="91"/>
<wire x1="-1729.74" y1="1772.92" x2="-1729.74" y2="1778" width="0.1524" layer="91"/>
<junction x="-1729.74" y="1778"/>
<wire x1="-1722.12" y1="1772.92" x2="-1722.12" y2="1778" width="0.1524" layer="91"/>
<junction x="-1722.12" y="1778"/>
<wire x1="-1714.5" y1="1772.92" x2="-1714.5" y2="1778" width="0.1524" layer="91"/>
<junction x="-1714.5" y="1778"/>
<wire x1="-1706.88" y1="1772.92" x2="-1706.88" y2="1778" width="0.1524" layer="91"/>
<junction x="-1706.88" y="1778"/>
<wire x1="-1699.26" y1="1775.46" x2="-1699.26" y2="1778" width="0.1524" layer="91"/>
<junction x="-1699.26" y="1778"/>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1871.98" y1="1836.42" x2="-1871.98" y2="1846.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-1882.14" y1="1844.04" x2="-1882.14" y2="1849.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="3V3"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="-1935.48" y1="1762.76" x2="-1932.94" y2="1762.76" width="0.1524" layer="91"/>
<wire x1="-1932.94" y1="1762.76" x2="-1932.94" y2="1767.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1910.08" y1="1762.76" x2="-1915.16" y2="1762.76" width="0.1524" layer="91"/>
<wire x1="-1915.16" y1="1762.76" x2="-1915.16" y2="1767.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
<wire x1="-1844.04" y1="1770.38" x2="-1844.04" y2="1767.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="2">
<segment>
<pinref part="J4" gate="G$1" pin="CLK"/>
<wire x1="-1643.38" y1="1955.8" x2="-1640.84" y2="1955.8" width="0.1524" layer="91"/>
<label x="-1640.84" y="1955.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO6"/>
<wire x1="-1678.94" y1="1892.3" x2="-1684.02" y2="1892.3" width="0.1524" layer="91"/>
<label x="-1684.02" y="1892.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLK"/>
<wire x1="-1668.78" y1="1762.76" x2="-1671.32" y2="1762.76" width="0.1524" layer="91"/>
<label x="-1671.32" y="1762.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1813.56" y1="1747.52" x2="-1813.56" y2="1750.06" width="0.1524" layer="91"/>
<label x="-1813.56" y="1750.06" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1722.12" y1="1762.76" x2="-1722.12" y2="1757.68" width="0.1524" layer="91"/>
<wire x1="-1722.12" y1="1757.68" x2="-1722.12" y2="1752.6" width="0.1524" layer="91"/>
<junction x="-1722.12" y="1757.68"/>
<wire x1="-1722.12" y1="1757.68" x2="-1719.58" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1719.58" y="1757.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-1935.48" y1="1823.72" x2="-1938.02" y2="1823.72" width="0.1524" layer="91"/>
<label x="-1938.02" y="1823.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="2">
<segment>
<pinref part="J4" gate="G$1" pin="DAT0"/>
<wire x1="-1643.38" y1="1950.72" x2="-1640.84" y2="1950.72" width="0.1524" layer="91"/>
<label x="-1640.84" y="1950.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO2"/>
<wire x1="-1678.94" y1="1902.46" x2="-1684.02" y2="1902.46" width="0.1524" layer="91"/>
<label x="-1684.02" y="1902.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
<wire x1="-1623.06" y1="1765.3" x2="-1617.98" y2="1765.3" width="0.1524" layer="91"/>
<label x="-1617.98" y="1765.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1823.72" y1="1747.52" x2="-1823.72" y2="1750.06" width="0.1524" layer="91"/>
<label x="-1823.72" y="1750.06" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1737.36" y1="1762.76" x2="-1737.36" y2="1757.68" width="0.1524" layer="91"/>
<wire x1="-1737.36" y1="1757.68" x2="-1737.36" y2="1752.6" width="0.1524" layer="91"/>
<junction x="-1737.36" y="1757.68"/>
<wire x1="-1737.36" y1="1757.68" x2="-1734.82" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1734.82" y="1757.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SS_SD" class="2">
<segment>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
<wire x1="-1684.02" y1="1945.64" x2="-1686.56" y2="1945.64" width="0.1524" layer="91"/>
<label x="-1686.56" y="1945.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO4"/>
<wire x1="-1678.94" y1="1897.38" x2="-1684.02" y2="1897.38" width="0.1524" layer="91"/>
<label x="-1684.02" y="1897.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1699.26" y1="1765.3" x2="-1699.26" y2="1757.68" width="0.1524" layer="91"/>
<wire x1="-1699.26" y1="1757.68" x2="-1699.26" y2="1755.14" width="0.1524" layer="91"/>
<junction x="-1699.26" y="1757.68"/>
<wire x1="-1699.26" y1="1757.68" x2="-1696.72" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1696.72" y="1757.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MOSI" class="2">
<segment>
<pinref part="J4" gate="G$1" pin="CMD"/>
<wire x1="-1684.02" y1="1943.1" x2="-1686.56" y2="1943.1" width="0.1524" layer="91"/>
<label x="-1686.56" y="1943.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO7"/>
<wire x1="-1678.94" y1="1889.76" x2="-1684.02" y2="1889.76" width="0.1524" layer="91"/>
<label x="-1684.02" y="1889.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
<wire x1="-1623.06" y1="1762.76" x2="-1617.98" y2="1762.76" width="0.1524" layer="91"/>
<label x="-1617.98" y="1762.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1818.64" y1="1747.52" x2="-1818.64" y2="1750.06" width="0.1524" layer="91"/>
<label x="-1818.64" y="1750.06" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1729.74" y1="1762.76" x2="-1729.74" y2="1757.68" width="0.1524" layer="91"/>
<wire x1="-1729.74" y1="1757.68" x2="-1729.74" y2="1752.6" width="0.1524" layer="91"/>
<junction x="-1729.74" y="1757.68"/>
<wire x1="-1729.74" y1="1757.68" x2="-1727.2" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1727.2" y="1757.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-1935.48" y1="1826.26" x2="-1938.02" y2="1826.26" width="0.1524" layer="91"/>
<label x="-1938.02" y="1826.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESE'" class="2">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-1958.34" y1="1894.84" x2="-1948.18" y2="1894.84" width="0.1524" layer="91"/>
<label x="-1948.18" y="1894.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1958.34" y1="1879.6" x2="-1948.18" y2="1879.6" width="0.1524" layer="91"/>
<label x="-1948.18" y="1879.6" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1838.96" y1="1871.98" x2="-1838.96" y2="1869.44" width="0.1524" layer="91"/>
<wire x1="-1838.96" y1="1869.44" x2="-1836.42" y2="1869.44" width="0.1524" layer="91"/>
<label x="-1836.42" y="1869.44" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_CS" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO10"/>
<wire x1="-1638.3" y1="1912.62" x2="-1633.22" y2="1912.62" width="0.1524" layer="91"/>
<label x="-1633.22" y="1912.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1803.4" y1="1747.52" x2="-1803.4" y2="1750.06" width="0.1524" layer="91"/>
<label x="-1803.4" y="1750.06" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1706.88" y1="1762.76" x2="-1706.88" y2="1757.68" width="0.1524" layer="91"/>
<wire x1="-1706.88" y1="1757.68" x2="-1706.88" y2="1752.6" width="0.1524" layer="91"/>
<junction x="-1706.88" y="1757.68"/>
<wire x1="-1706.88" y1="1757.68" x2="-1704.34" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1704.34" y="1757.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-1935.48" y1="1821.18" x2="-1938.02" y2="1821.18" width="0.1524" layer="91"/>
<label x="-1938.02" y="1821.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FLASH_CS" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO11"/>
<wire x1="-1638.3" y1="1910.08" x2="-1633.22" y2="1910.08" width="0.1524" layer="91"/>
<label x="-1633.22" y="1910.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!CS"/>
<wire x1="-1668.78" y1="1765.3" x2="-1671.32" y2="1765.3" width="0.1524" layer="91"/>
<label x="-1671.32" y="1765.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1714.5" y1="1762.76" x2="-1714.5" y2="1757.68" width="0.1524" layer="91"/>
<wire x1="-1714.5" y1="1757.68" x2="-1714.5" y2="1752.6" width="0.1524" layer="91"/>
<junction x="-1714.5" y="1757.68"/>
<wire x1="-1714.5" y1="1757.68" x2="-1711.96" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1711.96" y="1757.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO/CHANGE" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO15"/>
<wire x1="-1638.3" y1="1902.46" x2="-1633.22" y2="1902.46" width="0.1524" layer="91"/>
<label x="-1633.22" y="1902.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1689.1" y1="1836.42" x2="-1689.1" y2="1831.34" width="0.1524" layer="91"/>
<wire x1="-1689.1" y1="1831.34" x2="-1689.1" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1691.64" y1="1828.8" x2="-1689.1" y2="1828.8" width="0.1524" layer="91"/>
<junction x="-1689.1" y="1828.8"/>
<wire x1="-1681.48" y1="1828.8" x2="-1689.1" y2="1828.8" width="0.1524" layer="91"/>
<junction x="-1689.1" y="1831.34"/>
<wire x1="-1689.1" y1="1831.34" x2="-1684.02" y2="1831.34" width="0.1524" layer="91"/>
<label x="-1684.02" y="1831.34" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="3"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="TX" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
<wire x1="-1638.3" y1="1899.92" x2="-1633.22" y2="1899.92" width="0.1524" layer="91"/>
<label x="-1633.22" y="1899.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1823.72" y1="1770.38" x2="-1823.72" y2="1772.92" width="0.1524" layer="91"/>
<label x="-1823.72" y="1772.92" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
<wire x1="-1638.3" y1="1897.38" x2="-1633.22" y2="1897.38" width="0.1524" layer="91"/>
<label x="-1633.22" y="1897.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1818.64" y1="1770.38" x2="-1818.64" y2="1772.92" width="0.1524" layer="91"/>
<label x="-1818.64" y="1772.92" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RTC_RST" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO18"/>
<wire x1="-1638.3" y1="1894.84" x2="-1633.22" y2="1894.84" width="0.1524" layer="91"/>
<label x="-1633.22" y="1894.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="!RST"/>
<wire x1="-1965.96" y1="1762.76" x2="-1971.04" y2="1762.76" width="0.1524" layer="91"/>
<label x="-1971.04" y="1762.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C_PW" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO19"/>
<wire x1="-1638.3" y1="1892.3" x2="-1633.22" y2="1892.3" width="0.1524" layer="91"/>
<label x="-1633.22" y="1892.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<wire x1="-1838.96" y1="1841.5" x2="-1838.96" y2="1856.74" width="0.1524" layer="91"/>
<wire x1="-1838.96" y1="1856.74" x2="-1805.94" y2="1856.74" width="0.1524" layer="91"/>
<wire x1="-1805.94" y1="1856.74" x2="-1805.94" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1805.94" y1="1849.12" x2="-1808.48" y2="1849.12" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
<wire x1="-1805.94" y1="1849.12" x2="-1805.94" y2="1846.58" width="0.1524" layer="91"/>
<wire x1="-1805.94" y1="1846.58" x2="-1808.48" y2="1846.58" width="0.1524" layer="91"/>
<junction x="-1805.94" y="1849.12"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<wire x1="-1805.94" y1="1849.12" x2="-1800.86" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1800.86" y1="1849.12" x2="-1800.86" y2="1851.66" width="0.1524" layer="91"/>
<label x="-1800.86" y="1851.66" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="-1790.7" y1="1844.04" x2="-1790.7" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1790.7" y1="1849.12" x2="-1783.08" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1783.08" y1="1849.12" x2="-1778" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1778" y1="1849.12" x2="-1778" y2="1844.04" width="0.1524" layer="91"/>
<junction x="-1783.08" y="1849.12"/>
<wire x1="-1783.08" y1="1849.12" x2="-1783.08" y2="1851.66" width="0.1524" layer="91"/>
<label x="-1783.08" y="1851.66" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="2"/>
<pinref part="R1-PINH" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1790.7" y1="1805.94" x2="-1790.7" y2="1811.02" width="0.1524" layer="91"/>
<wire x1="-1790.7" y1="1811.02" x2="-1783.08" y2="1811.02" width="0.1524" layer="91"/>
<wire x1="-1783.08" y1="1811.02" x2="-1778" y2="1811.02" width="0.1524" layer="91"/>
<wire x1="-1778" y1="1811.02" x2="-1778" y2="1805.94" width="0.1524" layer="91"/>
<junction x="-1783.08" y="1811.02"/>
<wire x1="-1783.08" y1="1811.02" x2="-1783.08" y2="1816.1" width="0.1524" layer="91"/>
<label x="-1783.08" y="1816.1" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3_C" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="IO20"/>
<wire x1="-1638.3" y1="1889.76" x2="-1633.22" y2="1889.76" width="0.1524" layer="91"/>
<label x="-1633.22" y="1889.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1813.56" y1="1727.2" x2="-1813.56" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1813.56" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1882.14" y1="1833.88" x2="-1882.14" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1882.14" y1="1828.8" x2="-1879.6" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1882.14" y1="1828.8" x2="-1887.22" y2="1828.8" width="0.1524" layer="91"/>
<junction x="-1882.14" y="1828.8"/>
<label x="-1887.22" y="1828.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="SDA" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO21"/>
<wire x1="-1638.3" y1="1887.22" x2="-1633.22" y2="1887.22" width="0.1524" layer="91"/>
<label x="-1633.22" y="1887.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1663.7" y1="1818.64" x2="-1666.24" y2="1818.64" width="0.1524" layer="91"/>
<label x="-1666.24" y="1818.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
<wire x1="-1838.96" y1="1836.42" x2="-1841.5" y2="1836.42" width="0.1524" layer="91"/>
<label x="-1841.5" y="1836.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1778" y1="1833.88" x2="-1778" y2="1826.26" width="0.1524" layer="91"/>
<label x="-1778" y="1826.26" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SDA"/>
<wire x1="-1965.96" y1="1752.6" x2="-1971.04" y2="1752.6" width="0.1524" layer="91"/>
<label x="-1971.04" y="1752.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO22"/>
<wire x1="-1638.3" y1="1884.68" x2="-1633.22" y2="1884.68" width="0.1524" layer="91"/>
<label x="-1633.22" y="1884.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1663.7" y1="1823.72" x2="-1666.24" y2="1823.72" width="0.1524" layer="91"/>
<label x="-1666.24" y="1823.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
<wire x1="-1838.96" y1="1838.96" x2="-1841.5" y2="1838.96" width="0.1524" layer="91"/>
<label x="-1841.5" y="1838.96" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="-1790.7" y1="1833.88" x2="-1790.7" y2="1826.26" width="0.1524" layer="91"/>
<label x="-1790.7" y="1826.26" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SCL"/>
<wire x1="-1965.96" y1="1755.14" x2="-1971.04" y2="1755.14" width="0.1524" layer="91"/>
<label x="-1971.04" y="1755.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_RST" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO23"/>
<wire x1="-1638.3" y1="1882.14" x2="-1633.22" y2="1882.14" width="0.1524" layer="91"/>
<label x="-1633.22" y="1882.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1818.64" y1="1727.2" x2="-1818.64" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1818.64" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-1935.48" y1="1816.1" x2="-1938.02" y2="1816.1" width="0.1524" layer="91"/>
<label x="-1938.02" y="1816.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="-1678.94" y1="1912.62" x2="-1684.02" y2="1912.62" width="0.1524" layer="91"/>
<label x="-1684.02" y="1912.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1719.58" y1="1828.8" x2="-1719.58" y2="1823.72" width="0.1524" layer="91"/>
<wire x1="-1719.58" y1="1823.72" x2="-1719.58" y2="1821.18" width="0.1524" layer="91"/>
<wire x1="-1722.12" y1="1821.18" x2="-1719.58" y2="1821.18" width="0.1524" layer="91"/>
<junction x="-1719.58" y="1821.18"/>
<wire x1="-1711.96" y1="1821.18" x2="-1719.58" y2="1821.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="-1732.28" y1="1823.72" x2="-1719.58" y2="1823.72" width="0.1524" layer="91"/>
<junction x="-1719.58" y="1823.72"/>
<wire x1="-1719.58" y1="1823.72" x2="-1717.04" y2="1823.72" width="0.1524" layer="91"/>
<label x="-1717.04" y="1823.72" size="1.27" layer="95" xref="yes"/>
<pinref part="R_RESET" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="INT_RTC" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO0"/>
<wire x1="-1678.94" y1="1907.54" x2="-1684.02" y2="1907.54" width="0.1524" layer="91"/>
<label x="-1684.02" y="1907.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1803.4" y1="1727.2" x2="-1803.4" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1803.4" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
<wire x1="-1935.48" y1="1752.6" x2="-1930.4" y2="1752.6" width="0.1524" layer="91"/>
<label x="-1930.4" y="1752.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1833.88" y1="1750.06" x2="-1833.88" y2="1742.44" width="0.1524" layer="91"/>
<label x="-1833.88" y="1742.44" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="32KHZ" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO1"/>
<wire x1="-1678.94" y1="1905" x2="-1684.02" y2="1905" width="0.1524" layer="91"/>
<label x="-1684.02" y="1905" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="32KHZ"/>
<wire x1="-1935.48" y1="1755.14" x2="-1932.94" y2="1755.14" width="0.1524" layer="91"/>
<label x="-1932.94" y="1755.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1854.2" y1="1750.06" x2="-1854.2" y2="1742.44" width="0.1524" layer="91"/>
<label x="-1854.2" y="1742.44" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_BUSY" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO3"/>
<wire x1="-1678.94" y1="1899.92" x2="-1684.02" y2="1899.92" width="0.1524" layer="91"/>
<label x="-1684.02" y="1899.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1808.48" y1="1747.52" x2="-1808.48" y2="1750.06" width="0.1524" layer="91"/>
<label x="-1808.48" y="1750.06" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-1935.48" y1="1813.56" x2="-1938.02" y2="1813.56" width="0.1524" layer="91"/>
<label x="-1938.02" y="1813.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_DC" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO5"/>
<wire x1="-1678.94" y1="1894.84" x2="-1684.02" y2="1894.84" width="0.1524" layer="91"/>
<label x="-1684.02" y="1894.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1823.72" y1="1727.2" x2="-1823.72" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1823.72" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-1935.48" y1="1818.64" x2="-1938.02" y2="1818.64" width="0.1524" layer="91"/>
<label x="-1938.02" y="1818.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO/BOOT" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO9"/>
<wire x1="-1678.94" y1="1884.68" x2="-1684.02" y2="1884.68" width="0.1524" layer="91"/>
<label x="-1684.02" y="1884.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1704.34" y1="1816.1" x2="-1704.34" y2="1811.02" width="0.1524" layer="91"/>
<wire x1="-1704.34" y1="1811.02" x2="-1704.34" y2="1808.48" width="0.1524" layer="91"/>
<wire x1="-1706.88" y1="1808.48" x2="-1704.34" y2="1808.48" width="0.1524" layer="91"/>
<junction x="-1704.34" y="1808.48"/>
<wire x1="-1696.72" y1="1808.48" x2="-1704.34" y2="1808.48" width="0.1524" layer="91"/>
<junction x="-1704.34" y="1811.02"/>
<wire x1="-1704.34" y1="1811.02" x2="-1699.26" y2="1811.02" width="0.1524" layer="91"/>
<label x="-1699.26" y="1811.02" size="1.27" layer="95" xref="yes"/>
<pinref part="R_BOOT" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="3"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="-1696.72" y1="1887.22" x2="-1696.72" y2="1884.68" width="0.1524" layer="91"/>
<label x="-1696.72" y="1884.68" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$4" class="2">
<segment>
<pinref part="U2" gate="G$1" pin="IO8"/>
<wire x1="-1678.94" y1="1887.22" x2="-1701.8" y2="1887.22" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="2">
<segment>
<pinref part="J3" gate="J1" pin="3"/>
<wire x1="-1755.14" y1="1757.68" x2="-1757.68" y2="1757.68" width="0.1524" layer="91"/>
<label x="-1757.68" y="1757.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="2">
<segment>
<pinref part="J3" gate="J1" pin="4"/>
<wire x1="-1755.14" y1="1755.14" x2="-1757.68" y2="1755.14" width="0.1524" layer="91"/>
<label x="-1757.68" y="1755.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<wire x1="-1783.08" y1="1727.2" x2="-1783.08" y2="1729.74" width="0.1524" layer="91"/>
<label x="-1783.08" y="1729.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1920.24" y1="1879.6" x2="-1920.24" y2="1882.14" width="0.1524" layer="91"/>
<wire x1="-1920.24" y1="1882.14" x2="-1920.24" y2="1884.68" width="0.1524" layer="91"/>
<junction x="-1920.24" y="1882.14"/>
<wire x1="-1920.24" y1="1882.14" x2="-1917.7" y2="1882.14" width="0.1524" layer="91"/>
<label x="-1920.24" y="1884.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1871.98" y1="1826.26" x2="-1871.98" y2="1818.64" width="0.1524" layer="91"/>
<label x="-1871.98" y="1818.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-1935.48" y1="1831.34" x2="-1938.02" y2="1831.34" width="0.1524" layer="91"/>
<wire x1="-1938.02" y1="1831.34" x2="-1940.56" y2="1831.34" width="0.1524" layer="91"/>
<junction x="-1938.02" y="1831.34"/>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-1935.48" y1="1828.8" x2="-1938.02" y2="1828.8" width="0.1524" layer="91"/>
<wire x1="-1938.02" y1="1828.8" x2="-1938.02" y2="1831.34" width="0.1524" layer="91"/>
<wire x1="-1938.02" y1="1828.8" x2="-1965.96" y2="1828.8" width="0.1524" layer="91"/>
<junction x="-1938.02" y="1828.8"/>
<label x="-1940.56" y="1831.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SRC" class="2">
<segment>
<wire x1="-1899.92" y1="1889.76" x2="-1899.92" y2="1882.14" width="0.1524" layer="91"/>
<wire x1="-1899.92" y1="1882.14" x2="-1899.92" y2="1874.52" width="0.1524" layer="91"/>
<wire x1="-1899.92" y1="1874.52" x2="-1894.84" y2="1874.52" width="0.1524" layer="91"/>
<wire x1="-1894.84" y1="1874.52" x2="-1892.3" y2="1874.52" width="0.1524" layer="91"/>
<junction x="-1894.84" y="1874.52"/>
<wire x1="-1894.84" y1="1874.52" x2="-1894.84" y2="1877.06" width="0.1524" layer="91"/>
<label x="-1899.92" y="1889.76" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-1902.46" y1="1882.14" x2="-1899.92" y2="1882.14" width="0.1524" layer="91"/>
<junction x="-1899.92" y="1882.14"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-1838.96" y1="1902.46" x2="-1838.96" y2="1905" width="0.1524" layer="91"/>
<label x="-1838.96" y="1905" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="2">
<segment>
<wire x1="-1894.84" y1="1884.68" x2="-1894.84" y2="1887.22" width="0.1524" layer="91"/>
<wire x1="-1894.84" y1="1887.22" x2="-1894.84" y2="1894.84" width="0.1524" layer="91"/>
<wire x1="-1894.84" y1="1894.84" x2="-1892.3" y2="1894.84" width="0.1524" layer="91"/>
<wire x1="-1892.3" y1="1887.22" x2="-1894.84" y2="1887.22" width="0.1524" layer="91"/>
<junction x="-1894.84" y="1887.22"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PREVGL" class="2">
<segment>
<wire x1="-1877.06" y1="1887.22" x2="-1874.52" y2="1887.22" width="0.1524" layer="91"/>
<label x="-1874.52" y="1887.22" size="1.27" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-1935.48" y1="1849.12" x2="-1943.1" y2="1849.12" width="0.1524" layer="91"/>
<wire x1="-1943.1" y1="1849.12" x2="-1963.42" y2="1849.12" width="0.1524" layer="91"/>
<junction x="-1943.1" y="1849.12"/>
<wire x1="-1943.1" y1="1849.12" x2="-1943.1" y2="1854.2" width="0.1524" layer="91"/>
<label x="-1943.1" y="1854.2" size="1.27" layer="95" xref="yes"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="2">
<segment>
<wire x1="-1877.06" y1="1874.52" x2="-1874.52" y2="1874.52" width="0.1524" layer="91"/>
<label x="-1874.52" y="1874.52" size="1.27" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-1935.48" y1="1844.04" x2="-1955.8" y2="1844.04" width="0.1524" layer="91"/>
<wire x1="-1955.8" y1="1844.04" x2="-1971.04" y2="1844.04" width="0.1524" layer="91"/>
<junction x="-1955.8" y="1844.04"/>
<wire x1="-1955.8" y1="1844.04" x2="-1955.8" y2="1854.2" width="0.1524" layer="91"/>
<label x="-1955.8" y="1854.2" size="1.27" layer="95" xref="yes"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="2">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-1846.58" y1="1892.3" x2="-1851.66" y2="1892.3" width="0.1524" layer="91"/>
<wire x1="-1851.66" y1="1897.38" x2="-1851.66" y2="1892.3" width="0.1524" layer="91"/>
<wire x1="-1851.66" y1="1892.3" x2="-1851.66" y2="1887.22" width="0.1524" layer="91"/>
<junction x="-1851.66" y="1892.3"/>
<label x="-1851.66" y="1897.38" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-1935.48" y1="1795.78" x2="-1938.02" y2="1795.78" width="0.1524" layer="91"/>
<label x="-1938.02" y="1795.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESE" class="2">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-1838.96" y1="1887.22" x2="-1838.96" y2="1884.68" width="0.1524" layer="91"/>
<wire x1="-1838.96" y1="1884.68" x2="-1838.96" y2="1882.14" width="0.1524" layer="91"/>
<junction x="-1838.96" y="1884.68"/>
<wire x1="-1838.96" y1="1884.68" x2="-1836.42" y2="1884.68" width="0.1524" layer="91"/>
<label x="-1836.42" y="1884.68" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-1935.48" y1="1798.32" x2="-1938.02" y2="1798.32" width="0.1524" layer="91"/>
<label x="-1938.02" y="1798.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="2">
<segment>
<pinref part="MCP73831" gate="G$1" pin="PROG"/>
<wire x1="-1757.68" y1="1892.3" x2="-1744.98" y2="1892.3" width="0.1524" layer="91"/>
<wire x1="-1744.98" y1="1892.3" x2="-1744.98" y2="1884.68" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="2">
<segment>
<pinref part="MCP73831" gate="G$1" pin="STAT"/>
<wire x1="-1778" y1="1889.76" x2="-1780.54" y2="1889.76" width="0.1524" layer="91"/>
<wire x1="-1780.54" y1="1889.76" x2="-1780.54" y2="1884.68" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="2">
<segment>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
<wire x1="-1790.7" y1="1877.06" x2="-1790.7" y2="1869.44" width="0.1524" layer="91"/>
<wire x1="-1790.7" y1="1869.44" x2="-1780.54" y2="1869.44" width="0.1524" layer="91"/>
<wire x1="-1780.54" y1="1869.44" x2="-1780.54" y2="1874.52" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="CT"/>
<wire x1="-1757.68" y1="1826.26" x2="-1760.22" y2="1826.26" width="0.1524" layer="91"/>
<wire x1="-1760.22" y1="1826.26" x2="-1760.22" y2="1813.56" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-1935.48" y1="1851.66" x2="-1971.04" y2="1851.66" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-1935.48" y1="1846.58" x2="-1958.34" y2="1846.58" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-1935.48" y1="1841.5" x2="-1953.26" y2="1841.5" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-1935.48" y1="1838.96" x2="-1945.64" y2="1838.96" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-1935.48" y1="1836.42" x2="-1968.5" y2="1836.42" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-1935.48" y1="1800.86" x2="-1963.42" y2="1800.86" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-1935.48" y1="1803.4" x2="-1953.26" y2="1803.4" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VRTC" class="1">
<segment>
<pinref part="U3" gate="A" pin="VBAT"/>
<wire x1="-1935.48" y1="1760.22" x2="-1930.4" y2="1760.22" width="0.1524" layer="91"/>
<label x="-1930.4" y="1760.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1879.6" y1="1762.76" x2="-1866.9" y2="1762.76" width="0.1524" layer="91"/>
<wire x1="-1866.9" y1="1762.76" x2="-1866.9" y2="1750.06" width="0.1524" layer="91"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
<wire x1="-1866.9" y1="1750.06" x2="-1866.9" y2="1747.52" width="0.1524" layer="91"/>
<junction x="-1866.9" y="1750.06"/>
<wire x1="-1866.9" y1="1750.06" x2="-1877.06" y2="1750.06" width="0.1524" layer="91"/>
<wire x1="-1877.06" y1="1750.06" x2="-1882.14" y2="1750.06" width="0.1524" layer="91"/>
<junction x="-1877.06" y="1750.06"/>
<wire x1="-1877.06" y1="1750.06" x2="-1877.06" y2="1744.98" width="0.1524" layer="91"/>
<label x="-1882.14" y="1750.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="2">
<segment>
<wire x1="-1894.84" y1="1762.76" x2="-1889.76" y2="1762.76" width="0.1524" layer="91"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
</segment>
</net>
<net name="N$13" class="2">
<segment>
<wire x1="-1854.2" y1="1760.22" x2="-1854.2" y2="1767.84" width="0.1524" layer="91"/>
<wire x1="-1854.2" y1="1767.84" x2="-1833.88" y2="1767.84" width="0.1524" layer="91"/>
<wire x1="-1833.88" y1="1767.84" x2="-1833.88" y2="1760.22" width="0.1524" layer="91"/>
<pinref part="R2-PINH1" gate="G$1" pin="2"/>
<pinref part="R1-PINH1" gate="G$1" pin="2"/>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
