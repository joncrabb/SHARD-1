<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<library name="SHARD">
<packages>
<package name="S3590-08">
<wire x1="-7.25" y1="6.35" x2="-7.25" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.25" y1="-6.35" x2="7.25" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.25" y1="-6.35" x2="7.25" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.25" y1="6.35" x2="-7.25" y2="6.35" width="0.127" layer="21"/>
<pad name="2" x="6" y="-2.5" drill="0.5"/>
<pad name="1" x="6" y="2.5" drill="0.5"/>
<text x="4.3" y="-3.1" size="1.27" layer="21">2</text>
<text x="4.2" y="2" size="1.27" layer="21">1</text>
<text x="-6.5" y="7.1" size="1.27" layer="21">&gt;Name</text>
<text x="-7.4" y="-8.5" size="1.27" layer="21">&gt;Value</text>
</package>
<package name="A111">
<description>Package for A111 test board (PC21)</description>
<pad name="DET" x="-27" y="17" drill="0.8"/>
<pad name="IN" x="-27" y="5" drill="0.8"/>
<pad name="TESTIN" x="-27" y="-6" drill="0.8"/>
<pad name="GND" x="-27" y="-19" drill="0.8"/>
<text x="-29" y="-17" size="1.27" layer="21">GND</text>
<text x="-31" y="-4" size="1.27" layer="21">TEST IN</text>
<text x="-29" y="7" size="1.27" layer="21">IN</text>
<text x="-30" y="19" size="1.27" layer="21">DET</text>
<pad name="HV" x="8" y="26" drill="0.8"/>
<text x="6" y="28" size="1.27" layer="21">HV</text>
<pad name="AOUT" x="28" y="17" drill="0.8"/>
<pad name="GNDOUT0" x="28" y="10" drill="0.8"/>
<pad name="OUT" x="28" y="3" drill="0.8"/>
<pad name="BUFOUT" x="28" y="-4" drill="0.8"/>
<pad name="GNDOUT1" x="28" y="-11" drill="0.8"/>
<pad name="VS" x="28" y="-19" drill="0.8"/>
<text x="28" y="19" size="1.27" layer="21">AOUT</text>
<text x="28" y="12" size="1.27" layer="21">GNDOUT0</text>
<text x="28" y="5" size="1.27" layer="21">OUT</text>
<text x="28" y="-2" size="1.27" layer="21">BUFOUT</text>
<text x="28" y="-9" size="1.27" layer="21">GNDOUT1</text>
<text x="28" y="-17" size="1.27" layer="21">VS</text>
<text x="-20" y="24" size="1.27" layer="25">&gt;Name</text>
<text x="-20" y="-25" size="1.27" layer="27">&gt;Value</text>
<pad name="R2" x="0" y="26" drill="0.8"/>
<pad name="R1" x="-9" y="26" drill="0.8"/>
<text x="-5" y="24" size="1.27" layer="21">R</text>
<wire x1="-22.5" y1="22.5" x2="-22.5" y2="-22.5" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-22.5" x2="22.5" y2="-22.5" width="0.127" layer="21"/>
<wire x1="22.5" y1="-22.5" x2="22.5" y2="22.5" width="0.127" layer="21"/>
<wire x1="22.5" y1="22.5" x2="-22.5" y2="22.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S3590-08">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<pin name="IN1" x="-27.94" y="0" length="middle"/>
<pin name="IN2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-22.86" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="A111">
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<pin name="DET" x="-25.4" y="15.24" length="middle"/>
<pin name="IN" x="-25.4" y="7.62" length="middle"/>
<pin name="TESTIN" x="-25.4" y="0" length="middle"/>
<pin name="GND" x="-25.4" y="-7.62" length="middle"/>
<pin name="AOUT" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="OUT" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="BUFOUT" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GNDOUT1" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VS" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="GNDOUT0" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="HV" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="R2" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="R1" x="-10.16" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S3590-08">
<gates>
<gate name="G$1" symbol="S3590-08" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="S3590-08">
<connects>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A111">
<gates>
<gate name="G$1" symbol="A111" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="A111">
<connects>
<connect gate="G$1" pin="AOUT" pad="AOUT"/>
<connect gate="G$1" pin="BUFOUT" pad="BUFOUT"/>
<connect gate="G$1" pin="DET" pad="DET"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDOUT0" pad="GNDOUT0"/>
<connect gate="G$1" pin="GNDOUT1" pad="GNDOUT1"/>
<connect gate="G$1" pin="HV" pad="HV"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="TESTIN" pad="TESTIN"/>
<connect gate="G$1" pin="VS" pad="VS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="keystone">
<description>&lt;b&gt;Interconnect and Hardware Components&lt;/b&gt;&lt;p&gt;
Keystone Electronics Corp&lt;p&gt;
http://www.keyelco.com&lt;p&gt;
&lt;author&gt;Created by Bob Starr, rtzaudio@mindspring.com&lt;/author&gt;</description>
<packages>
<package name="TP-040">
<description>&lt;b&gt;TEST POINT&lt;/b&gt;&lt;p&gt; 
Series 5000-5004, Hole 0.040"</description>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-0.635" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9525" y1="-0.3175" x2="0.9525" y2="0.3175" layer="51"/>
</package>
<package name="TJ-052">
<description>&lt;b&gt;TEST POINT JACK&lt;/b&gt;&lt;p&gt; 
Series 6036-6047, Drill 0.052"</description>
<circle x="0" y="0" radius="2.4797" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.5875" width="0.254" layer="51"/>
<circle x="0" y="0" radius="0.449" width="0" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TP-063">
<description>&lt;b&gt;TEST POINT&lt;/b&gt;&lt;p&gt; 
Series 5005-5014, Hole 0.063"</description>
<circle x="0" y="0" radius="1.7097" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.6002" diameter="3.048" shape="octagon"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.3175" x2="1.27" y2="0.3175" layer="51"/>
</package>
<package name="TP-046">
<description>&lt;b&gt;TEST POINT&lt;/b&gt;&lt;p&gt; 
Hole 0.046"</description>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1684" diameter="2.159" shape="octagon"/>
<text x="-0.635" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9525" y1="-0.3175" x2="0.9525" y2="0.3175" layer="51"/>
</package>
<package name="TP-052">
<description>&lt;b&gt;TEST POINT&lt;/b&gt;&lt;p&gt; 
Hole 0.052"</description>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-0.635" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9525" y1="-0.3175" x2="0.9525" y2="0.3175" layer="51"/>
</package>
<package name="TP-056">
<description>&lt;b&gt;TEST POINT&lt;/b&gt;&lt;p&gt; 
Hole 0.056"</description>
<circle x="0" y="0" radius="1.7097" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.4224" diameter="3.048" shape="octagon"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.3175" x2="1.27" y2="0.3175" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.524" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;TEST POINT&lt;/b&gt;&lt;p&gt;
PCB Vertical Mount</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="-040" package="TP-040">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-052-TJ" package="TJ-052">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-063" package="TP-063">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-046" package="TP-046">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-052" package="TP-052">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-056" package="TP-056">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AB9V">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="-" x="0" y="-2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="0" y="2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-1.905" y="-1.143" size="1.27" layer="21" ratio="16" rot="R90">9V</text>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="9V0-BL">
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.1524" layer="94"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-9.525" y1="0.635" x2="-9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="8.255" y1="0" x2="8.89" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.795" y2="0" width="0.6096" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0.635" size="1.524" layer="94">+</text>
<text x="-8.255" y="0.635" size="1.524" layer="94">-</text>
<pin name="+" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AB9V" prefix="G">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="9V0-BL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<part name="45V" library="keystone" deviceset="TP" device="-063"/>
<part name="30V1" library="keystone" deviceset="TP" device="-063"/>
<part name="30V0" library="keystone" deviceset="TP" device="-063"/>
<part name="15V0" library="keystone" deviceset="TP" device="-063"/>
<part name="15V1" library="keystone" deviceset="TP" device="-063"/>
<part name="TOGND" library="keystone" deviceset="TP" device="-063"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="G1" library="battery" deviceset="AB9V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="PINDIODE" library="SHARD" deviceset="S3590-08" device=""/>
<part name="PC21" library="SHARD" deviceset="A111" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="45V" gate="G$1" x="7.62" y="38.1"/>
<instance part="30V1" gate="G$1" x="7.62" y="45.72" rot="R180"/>
<instance part="30V0" gate="G$1" x="15.24" y="45.72" rot="R180"/>
<instance part="15V0" gate="G$1" x="22.86" y="38.1"/>
<instance part="15V1" gate="G$1" x="15.24" y="38.1"/>
<instance part="TOGND" gate="G$1" x="25.4" y="45.72" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="33.02" y="45.72"/>
<instance part="SUPPLY2" gate="GND" x="-33.02" y="-12.7"/>
<instance part="G1" gate="G$1" x="43.18" y="-15.24" rot="R180"/>
<instance part="SUPPLY3" gate="GND" x="60.96" y="-20.32"/>
<instance part="PINDIODE" gate="G$1" x="-53.34" y="33.02" rot="R90"/>
<instance part="PC21" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="7.62" y1="25.4" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="45V" gate="G$1" pin="1"/>
<pinref part="PC21" gate="G$1" pin="HV"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="30V1" gate="G$1" pin="1"/>
<pinref part="30V0" gate="G$1" pin="1"/>
<wire x1="7.62" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="15V1" gate="G$1" pin="1"/>
<pinref part="15V0" gate="G$1" pin="1"/>
<wire x1="15.24" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TOGND" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="25.4" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-7.62" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="PC21" gate="G$1" pin="GND"/>
<pinref part="PINDIODE" gate="G$1" pin="IN1"/>
<wire x1="-33.02" y1="-7.62" x2="-53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="-33.02" y="-7.62"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="25.4" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="-15.24"/>
<wire x1="25.4" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="-5.08"/>
<pinref part="PC21" gate="G$1" pin="GNDOUT1"/>
<pinref part="PC21" gate="G$1" pin="GNDOUT0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="PC21" gate="G$1" pin="VS"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="PC21" gate="G$1" pin="DET"/>
<pinref part="PINDIODE" gate="G$1" pin="IN2"/>
<wire x1="-53.34" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
