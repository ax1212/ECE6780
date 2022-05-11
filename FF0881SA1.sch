<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FF0881SA1R3000">
<description>&lt;b&gt;FF0881SA1-R3000&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="2" x="7.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="3" x="7.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="4" x="7.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="5" x="7.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="6" x="7" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="7" x="6.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="8" x="6.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="9" x="6.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="10" x="6.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="11" x="6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="12" x="5.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="13" x="5.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="14" x="5.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="15" x="5.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="16" x="5" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="17" x="4.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="18" x="4.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="19" x="4.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="20" x="4.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="21" x="4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="22" x="3.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="23" x="3.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="24" x="3.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="25" x="3.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="26" x="3" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="27" x="2.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="28" x="2.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="29" x="2.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="30" x="2.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="31" x="2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="32" x="1.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="33" x="1.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="34" x="1.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="35" x="1.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="36" x="1" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="37" x="0.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="38" x="0.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="39" x="0.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="40" x="0.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="41" x="0" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="42" x="-0.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="43" x="-0.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="44" x="-0.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="45" x="-0.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="46" x="-1" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="47" x="-1.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="48" x="-1.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="49" x="-1.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="50" x="-1.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="51" x="-2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="52" x="-2.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="53" x="-2.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="54" x="-2.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="55" x="-2.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="56" x="-3" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="57" x="-3.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="58" x="-3.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="59" x="-3.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="60" x="-3.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="61" x="-4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="62" x="-4.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="63" x="-4.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="64" x="-4.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="65" x="-4.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="66" x="-5" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="67" x="-5.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="68" x="-5.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="69" x="-5.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="70" x="-5.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="71" x="-6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="72" x="-6.2" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="73" x="-6.4" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="74" x="-6.6" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="75" x="-6.8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="76" x="-7" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="77" x="-7.2" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="78" x="-7.4" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="79" x="-7.6" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<smd name="80" x="-7.8" y="-1.351" dx="0.7" dy="0.18" layer="1" rot="R90"/>
<smd name="81" x="-8" y="1.274" dx="0.55" dy="0.18" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.125" y1="1.2" x2="9.125" y2="1.2" width="0.2" layer="51"/>
<wire x1="9.125" y1="1.2" x2="9.125" y2="-1.9" width="0.2" layer="51"/>
<wire x1="9.125" y1="-1.9" x2="-9.125" y2="-1.9" width="0.2" layer="51"/>
<wire x1="-9.125" y1="-1.9" x2="-9.125" y2="1.2" width="0.2" layer="51"/>
<wire x1="-10.125" y1="2.9" x2="10.125" y2="2.9" width="0.1" layer="51"/>
<wire x1="10.125" y1="2.9" x2="10.125" y2="-2.9" width="0.1" layer="51"/>
<wire x1="10.125" y1="-2.9" x2="-10.125" y2="-2.9" width="0.1" layer="51"/>
<wire x1="-10.125" y1="-2.9" x2="-10.125" y2="2.9" width="0.1" layer="51"/>
<wire x1="-8.4" y1="1.2" x2="-9.125" y2="1.2" width="0.1" layer="21"/>
<wire x1="-9.125" y1="1.2" x2="-9.125" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-9.125" y1="-1.9" x2="9.125" y2="-1.9" width="0.1" layer="21"/>
<wire x1="9.125" y1="-1.9" x2="9.125" y2="1.2" width="0.1" layer="21"/>
<wire x1="9.125" y1="1.2" x2="8.4" y2="1.2" width="0.1" layer="21"/>
<wire x1="7.9" y1="1.8" x2="7.9" y2="1.8" width="0.2" layer="21"/>
<wire x1="7.9" y1="1.8" x2="8.1" y2="1.8" width="0.2" layer="21" curve="-180"/>
<wire x1="8.1" y1="1.8" x2="8.1" y2="1.8" width="0.2" layer="21"/>
<wire x1="8.1" y1="1.8" x2="7.9" y2="1.8" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="FF0881SA1-R3000">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-104.14" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-104.14" x2="5.08" y2="-104.14" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-104.14" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="-101.6" length="middle" rot="R180"/>
<pin name="2" x="0" y="-99.06" length="middle"/>
<pin name="3" x="22.86" y="-99.06" length="middle" rot="R180"/>
<pin name="4" x="0" y="-96.52" length="middle"/>
<pin name="5" x="22.86" y="-96.52" length="middle" rot="R180"/>
<pin name="6" x="0" y="-93.98" length="middle"/>
<pin name="7" x="22.86" y="-93.98" length="middle" rot="R180"/>
<pin name="8" x="0" y="-91.44" length="middle"/>
<pin name="9" x="22.86" y="-91.44" length="middle" rot="R180"/>
<pin name="10" x="0" y="-88.9" length="middle"/>
<pin name="11" x="22.86" y="-88.9" length="middle" rot="R180"/>
<pin name="12" x="0" y="-86.36" length="middle"/>
<pin name="13" x="22.86" y="-86.36" length="middle" rot="R180"/>
<pin name="14" x="0" y="-83.82" length="middle"/>
<pin name="15" x="22.86" y="-83.82" length="middle" rot="R180"/>
<pin name="16" x="0" y="-81.28" length="middle"/>
<pin name="17" x="22.86" y="-81.28" length="middle" rot="R180"/>
<pin name="18" x="0" y="-78.74" length="middle"/>
<pin name="19" x="22.86" y="-78.74" length="middle" rot="R180"/>
<pin name="20" x="0" y="-76.2" length="middle"/>
<pin name="21" x="22.86" y="-76.2" length="middle" rot="R180"/>
<pin name="22" x="0" y="-73.66" length="middle"/>
<pin name="23" x="22.86" y="-73.66" length="middle" rot="R180"/>
<pin name="24" x="0" y="-71.12" length="middle"/>
<pin name="25" x="22.86" y="-71.12" length="middle" rot="R180"/>
<pin name="26" x="0" y="-68.58" length="middle"/>
<pin name="27" x="22.86" y="-68.58" length="middle" rot="R180"/>
<pin name="28" x="0" y="-66.04" length="middle"/>
<pin name="29" x="22.86" y="-66.04" length="middle" rot="R180"/>
<pin name="30" x="0" y="-63.5" length="middle"/>
<pin name="31" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="32" x="0" y="-60.96" length="middle"/>
<pin name="33" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="34" x="0" y="-58.42" length="middle"/>
<pin name="35" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="36" x="0" y="-55.88" length="middle"/>
<pin name="37" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="38" x="0" y="-53.34" length="middle"/>
<pin name="39" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="40" x="0" y="-50.8" length="middle"/>
<pin name="41" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="42" x="0" y="-48.26" length="middle"/>
<pin name="43" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="44" x="0" y="-45.72" length="middle"/>
<pin name="45" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="46" x="0" y="-43.18" length="middle"/>
<pin name="47" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="48" x="0" y="-40.64" length="middle"/>
<pin name="49" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="50" x="0" y="-38.1" length="middle"/>
<pin name="51" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="52" x="0" y="-35.56" length="middle"/>
<pin name="53" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="54" x="0" y="-33.02" length="middle"/>
<pin name="55" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="56" x="0" y="-30.48" length="middle"/>
<pin name="57" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="58" x="0" y="-27.94" length="middle"/>
<pin name="59" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="60" x="0" y="-25.4" length="middle"/>
<pin name="61" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="62" x="0" y="-22.86" length="middle"/>
<pin name="63" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="64" x="0" y="-20.32" length="middle"/>
<pin name="65" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="66" x="0" y="-17.78" length="middle"/>
<pin name="67" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="68" x="0" y="-15.24" length="middle"/>
<pin name="69" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="70" x="0" y="-12.7" length="middle"/>
<pin name="71" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="72" x="0" y="-10.16" length="middle"/>
<pin name="73" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="74" x="0" y="-7.62" length="middle"/>
<pin name="75" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="76" x="0" y="-5.08" length="middle"/>
<pin name="77" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="78" x="0" y="-2.54" length="middle"/>
<pin name="79" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="80" x="0" y="0" length="middle"/>
<pin name="81" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FF0881SA1-R3000" prefix="J">
<description>&lt;b&gt;FFC &amp; FPC Connectors 81P 0.2MM FPC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ec6021593b6498cdc50e1b69da769f77.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FF0881SA1-R3000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FF0881SA1R3000">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 81P 0.2MM FPC" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JAE Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FF0881SA1-R3000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="656-FF0881SA1-R3000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/JAE-Electronics/FF0881SA1-R3000?qs=e3doH35UsB4mcpzu8vQ7Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
</classes>
<parts>
<part name="J1" library="SamacSys_Parts" deviceset="FF0881SA1-R3000" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="71.12" y="58.42" smashed="yes">
<attribute name="NAME" x="90.17" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP3" gate="G$1" x="86.36" y="-157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-160.655" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="78.74" y="-60.96" smashed="yes">
<attribute name="NAME" x="72.39" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="78.74" y="-86.36" smashed="yes">
<attribute name="NAME" x="72.39" y="-73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="78.74" y="-111.76" smashed="yes">
<attribute name="NAME" x="72.39" y="-98.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="78.74" y="-137.16" smashed="yes">
<attribute name="NAME" x="72.39" y="-123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="86.36" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-76.835" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP7" gate="A" x="86.36" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-102.235" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP8" gate="A" x="86.36" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-127.635" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP9" gate="A" x="86.36" y="-139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-153.035" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-121.92" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-43.18" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-50.8" x2="88.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="10"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="93.98" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-53.34" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="93.98" y1="-38.1" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-38.1" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-55.88" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="93.98" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-58.42" x2="88.9" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="7"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="93.98" y1="-33.02" x2="104.14" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-33.02" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-60.96" x2="88.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="93.98" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-30.48" x2="106.68" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-63.5" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="93.98" y1="-27.94" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-27.94" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-66.04" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="93.98" y1="-25.4" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-25.4" x2="111.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-68.58" x2="88.9" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="93.98" y1="-22.86" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-22.86" x2="114.3" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="93.98" y1="-20.32" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="116.84" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-73.66" x2="88.9" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="93.98" y1="-17.78" x2="119.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-17.78" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-76.2" x2="88.9" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="10"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="93.98" y1="-15.24" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-15.24" x2="121.92" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-78.74" x2="88.9" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="9"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-40.64" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-50.8" x2="76.2" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="71.12" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-53.34" x2="76.2" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="71.12" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-35.56" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-55.88" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="71.12" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-58.42" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="71.12" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-60.96" x2="76.2" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="71.12" y1="-27.94" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-63.5" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="71.12" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-66.04" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="71.12" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-68.58" x2="76.2" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="71.12" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-71.12" x2="76.2" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="71.12" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-73.66" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="10"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="71.12" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="45.72" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-76.2" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="71.12" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-78.74" x2="76.2" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="71.12" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-81.28" x2="76.2" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="71.12" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-83.82" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="71.12" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-86.36" x2="76.2" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="71.12" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-88.9" x2="76.2" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="71.12" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-91.44" x2="76.2" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="71.12" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-93.98" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="71.12" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-96.52" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="71.12" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-99.06" x2="76.2" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="71.12" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-101.6" x2="76.2" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="71.12" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-104.14" x2="76.2" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="93.98" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="124.46" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-81.28" x2="88.9" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="8"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="93.98" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-10.16" x2="127" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="-83.82" x2="88.9" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="7"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="93.98" y1="-7.62" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-86.36" x2="88.9" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="6"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="93.98" y1="-5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-88.9" x2="88.9" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="5"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="93.98" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-2.54" x2="134.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-91.44" x2="88.9" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="93.98" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
<wire x1="137.16" y1="0" x2="137.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-93.98" x2="88.9" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="93.98" y1="2.54" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="2.54" x2="139.7" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-96.52" x2="88.9" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="93.98" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="142.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-99.06" x2="88.9" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="93.98" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-101.6" x2="88.9" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="10"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="93.98" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-104.14" x2="88.9" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="9"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="71.12" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-106.68" x2="76.2" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="71.12" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-109.22" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="71.12" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-111.76" x2="76.2" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="52"/>
<wire x1="71.12" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-114.3" x2="76.2" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="54"/>
<wire x1="71.12" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-116.84" x2="76.2" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="56"/>
<wire x1="71.12" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-119.38" x2="76.2" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="58"/>
<wire x1="71.12" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="0" y1="-121.92" x2="76.2" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="60"/>
<wire x1="71.12" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-124.46" x2="76.2" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="62"/>
<wire x1="71.12" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-127" x2="76.2" y2="-127" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="64"/>
<wire x1="71.12" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="38.1" x2="-7.62" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-129.54" x2="76.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="66"/>
<wire x1="71.12" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-132.08" x2="76.2" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="68"/>
<wire x1="71.12" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-134.62" x2="76.2" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="70"/>
<wire x1="71.12" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-137.16" x2="76.2" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="72"/>
<wire x1="71.12" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-139.7" x2="76.2" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="6"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="74"/>
<wire x1="71.12" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-142.24" x2="76.2" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="76"/>
<wire x1="71.12" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="53.34" x2="-22.86" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-144.78" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="8"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="78"/>
<wire x1="71.12" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-147.32" x2="76.2" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="9"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="80"/>
<wire x1="71.12" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-27.94" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-149.86" x2="76.2" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="10"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="93.98" y1="12.7" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="12.7" x2="149.86" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-106.68" x2="88.9" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="8"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="93.98" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-109.22" x2="88.9" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="7"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="93.98" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-111.76" x2="88.9" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="6"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="51"/>
<wire x1="93.98" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="157.48" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-114.3" x2="88.9" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="5"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="53"/>
<wire x1="93.98" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="160.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-116.84" x2="88.9" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="4"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="55"/>
<wire x1="93.98" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-119.38" x2="88.9" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="3"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="57"/>
<wire x1="93.98" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-121.92" x2="88.9" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="59"/>
<wire x1="93.98" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-124.46" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="61"/>
<wire x1="93.98" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="-127" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-127" x2="88.9" y2="-127" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="10"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="63"/>
<wire x1="93.98" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-129.54" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="9"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="65"/>
<wire x1="93.98" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-132.08" x2="88.9" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="8"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="67"/>
<wire x1="93.98" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-134.62" x2="88.9" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="7"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="69"/>
<wire x1="93.98" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-137.16" x2="88.9" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="6"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="71"/>
<wire x1="93.98" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="45.72" x2="182.88" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-139.7" x2="88.9" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="5"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="73"/>
<wire x1="93.98" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-142.24" x2="88.9" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="4"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="75"/>
<wire x1="93.98" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-144.78" x2="88.9" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="77"/>
<wire x1="93.98" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-147.32" x2="88.9" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="79"/>
<wire x1="93.98" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-149.86" x2="88.9" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="81"/>
<wire x1="93.98" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-157.48" x2="88.9" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
