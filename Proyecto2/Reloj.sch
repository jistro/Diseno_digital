<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Pulso" />
        <signal name="XLXN_45" />
        <signal name="HRS_D_0" />
        <signal name="XLXN_61" />
        <signal name="MIN_U_0" />
        <signal name="MIN_U_1" />
        <signal name="MIN_U_2" />
        <signal name="MIN_U_3" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="XLXN_91" />
        <signal name="HRS_U_0" />
        <signal name="HRS_U_1" />
        <signal name="HRS_U_2" />
        <signal name="HRS_U_3" />
        <signal name="HRS_D_1" />
        <signal name="MIN_D_0" />
        <signal name="MIN_D_1" />
        <signal name="MIN_D_2" />
        <signal name="MIN_D_3" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="AM_PM" />
        <port polarity="Input" name="Pulso" />
        <port polarity="Output" name="HRS_D_0" />
        <port polarity="Output" name="MIN_U_0" />
        <port polarity="Output" name="MIN_U_1" />
        <port polarity="Output" name="MIN_U_2" />
        <port polarity="Output" name="MIN_U_3" />
        <port polarity="Output" name="HRS_U_0" />
        <port polarity="Output" name="HRS_U_1" />
        <port polarity="Output" name="HRS_U_2" />
        <port polarity="Output" name="HRS_U_3" />
        <port polarity="Output" name="HRS_D_1" />
        <port polarity="Output" name="MIN_D_0" />
        <port polarity="Output" name="MIN_D_1" />
        <port polarity="Output" name="MIN_D_2" />
        <port polarity="Output" name="MIN_D_3" />
        <port polarity="Output" name="AM_PM" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="Cont_Min_U">
            <timestamp>2020-11-22T1:56:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Cont_Min_D">
            <timestamp>2020-11-22T1:56:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Cont_Hrs_U">
            <timestamp>2020-11-22T1:57:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Cont_Hrs_D_2">
            <timestamp>2020-11-22T2:19:1</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="MIN_U_3" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="MIN_U_2" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="MIN_U_0" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="MIN_D_0" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="MIN_D_2" name="I1" />
            <blockpin signalname="MIN_D_1" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="HRS_U_1" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="HRS_U_3" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="HRS_U_2" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="HRS_U_0" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="MIN_D_3" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="Cont_Min_U" name="XLXI_16">
            <blockpin signalname="Pulso" name="clk" />
            <blockpin signalname="XLXN_61" name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="MIN_U_0" name="a0" />
            <blockpin signalname="MIN_U_1" name="a1" />
            <blockpin signalname="MIN_U_2" name="a2" />
            <blockpin signalname="MIN_U_3" name="a3" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="MIN_U_1" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="Cont_Min_D" name="XLXI_17">
            <blockpin signalname="XLXN_61" name="clk" />
            <blockpin signalname="XLXN_84" name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="MIN_D_0" name="a0" />
            <blockpin signalname="MIN_D_1" name="a1" />
            <blockpin signalname="MIN_D_2" name="a2" />
            <blockpin signalname="MIN_D_3" name="a3" />
        </block>
        <block symbolname="Cont_Hrs_U" name="XLXI_18">
            <blockpin signalname="XLXN_84" name="clk" />
            <blockpin signalname="XLXN_45" name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="HRS_U_0" name="a0" />
            <blockpin signalname="HRS_U_1" name="a1" />
            <blockpin signalname="HRS_U_2" name="a2" />
            <blockpin signalname="HRS_U_3" name="a3" />
        </block>
        <block symbolname="Cont_Hrs_D_2" name="XLXI_25">
            <blockpin signalname="XLXN_45" name="clk" />
            <blockpin name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="HRS_D_0" name="a0" />
            <blockpin signalname="HRS_D_1" name="a1" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="HRS_D_1" name="I0" />
            <blockpin signalname="HRS_D_0" name="I1" />
            <blockpin signalname="AM_PM" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Pulso">
            <wire x2="240" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="400" name="Pulso" orien="R180" />
        <iomarker fontsize="28" x="752" y="64" name="MIN_U_0" orien="R0" />
        <iomarker fontsize="28" x="752" y="128" name="MIN_U_1" orien="R0" />
        <iomarker fontsize="28" x="752" y="192" name="MIN_U_2" orien="R0" />
        <iomarker fontsize="28" x="752" y="256" name="MIN_U_3" orien="R0" />
        <instance x="1072" y="656" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1936" y="80" name="MIN_D_0" orien="R0" />
        <iomarker fontsize="28" x="1936" y="144" name="MIN_D_1" orien="R0" />
        <iomarker fontsize="28" x="1936" y="272" name="MIN_D_3" orien="R0" />
        <instance x="1968" y="432" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="768" y="1088" name="HRS_U_0" orien="R0" />
        <iomarker fontsize="28" x="768" y="1152" name="HRS_U_1" orien="R0" />
        <iomarker fontsize="28" x="768" y="1216" name="HRS_U_2" orien="R0" />
        <iomarker fontsize="28" x="768" y="1280" name="HRS_U_3" orien="R0" />
        <instance x="800" y="864" name="XLXI_13" orien="R0" />
        <instance x="1104" y="1024" name="XLXI_15" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="240" y1="832" y2="832" x1="224" />
            <wire x2="224" y1="832" y2="1008" x1="224" />
            <wire x2="1376" y1="1008" y2="1008" x1="224" />
            <wire x2="1376" y1="864" y2="864" x1="1360" />
            <wire x2="1376" y1="864" y2="1008" x1="1376" />
            <wire x2="1376" y1="768" y2="864" x1="1376" />
            <wire x2="1424" y1="768" y2="768" x1="1376" />
        </branch>
        <branch name="HRS_D_0">
            <wire x2="1904" y1="768" y2="768" x1="1808" />
            <wire x2="1904" y1="768" y2="1136" x1="1904" />
            <wire x2="2000" y1="1136" y2="1136" x1="1904" />
            <wire x2="1968" y1="768" y2="768" x1="1904" />
            <wire x2="1968" y1="768" y2="848" x1="1968" />
            <wire x2="2032" y1="848" y2="848" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1936" y="208" name="MIN_D_2" orien="R0" />
        <instance x="240" y="624" name="XLXI_16" orien="R0">
        </instance>
        <instance x="800" y="496" name="XLXI_7" orien="R0" />
        <instance x="800" y="624" name="XLXI_8" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="240" y1="464" y2="464" x1="208" />
            <wire x2="208" y1="464" y2="640" x1="208" />
            <wire x2="1344" y1="640" y2="640" x1="208" />
            <wire x2="1344" y1="496" y2="496" x1="1328" />
            <wire x2="1344" y1="496" y2="640" x1="1344" />
            <wire x2="1408" y1="400" y2="400" x1="1344" />
            <wire x2="1344" y1="400" y2="496" x1="1344" />
        </branch>
        <branch name="MIN_U_0">
            <wire x2="640" y1="400" y2="400" x1="624" />
            <wire x2="1072" y1="400" y2="400" x1="640" />
            <wire x2="752" y1="64" y2="64" x1="640" />
            <wire x2="640" y1="64" y2="400" x1="640" />
        </branch>
        <branch name="MIN_U_1">
            <wire x2="656" y1="464" y2="464" x1="624" />
            <wire x2="800" y1="464" y2="464" x1="656" />
            <wire x2="752" y1="128" y2="128" x1="656" />
            <wire x2="656" y1="128" y2="464" x1="656" />
        </branch>
        <branch name="MIN_U_2">
            <wire x2="672" y1="528" y2="528" x1="624" />
            <wire x2="1072" y1="528" y2="528" x1="672" />
            <wire x2="752" y1="192" y2="192" x1="672" />
            <wire x2="672" y1="192" y2="528" x1="672" />
        </branch>
        <branch name="MIN_U_3">
            <wire x2="688" y1="592" y2="592" x1="624" />
            <wire x2="800" y1="592" y2="592" x1="688" />
            <wire x2="752" y1="256" y2="256" x1="688" />
            <wire x2="688" y1="256" y2="592" x1="688" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1072" y1="592" y2="592" x1="1024" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1072" y1="464" y2="464" x1="1024" />
        </branch>
        <instance x="1408" y="624" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1968" y="624" name="XLXI_11" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="2272" y1="592" y2="592" x1="2192" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2272" y1="400" y2="400" x1="2192" />
        </branch>
        <instance x="2272" y="656" name="XLXI_12" orien="R0" />
        <instance x="240" y="992" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_84">
            <wire x2="208" y1="656" y2="768" x1="208" />
            <wire x2="240" y1="768" y2="768" x1="208" />
            <wire x2="2608" y1="656" y2="656" x1="208" />
            <wire x2="1408" y1="464" y2="464" x1="1376" />
            <wire x2="1376" y1="464" y2="640" x1="1376" />
            <wire x2="2608" y1="640" y2="640" x1="1376" />
            <wire x2="2608" y1="640" y2="656" x1="2608" />
            <wire x2="2608" y1="496" y2="496" x1="2528" />
            <wire x2="2608" y1="496" y2="640" x1="2608" />
        </branch>
        <instance x="800" y="992" name="XLXI_14" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1104" y1="832" y2="832" x1="1024" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1104" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="HRS_U_0">
            <wire x2="736" y1="768" y2="768" x1="624" />
            <wire x2="1104" y1="768" y2="768" x1="736" />
            <wire x2="736" y1="768" y2="1088" x1="736" />
            <wire x2="768" y1="1088" y2="1088" x1="736" />
        </branch>
        <branch name="HRS_U_1">
            <wire x2="720" y1="832" y2="832" x1="624" />
            <wire x2="800" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="1152" x1="720" />
            <wire x2="768" y1="1152" y2="1152" x1="720" />
        </branch>
        <branch name="HRS_U_2">
            <wire x2="704" y1="896" y2="896" x1="624" />
            <wire x2="1104" y1="896" y2="896" x1="704" />
            <wire x2="704" y1="896" y2="1216" x1="704" />
            <wire x2="768" y1="1216" y2="1216" x1="704" />
        </branch>
        <branch name="HRS_U_3">
            <wire x2="688" y1="960" y2="960" x1="624" />
            <wire x2="800" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1280" x1="688" />
            <wire x2="768" y1="1280" y2="1280" x1="688" />
        </branch>
        <branch name="HRS_D_1">
            <wire x2="1824" y1="960" y2="960" x1="1808" />
            <wire x2="1824" y1="960" y2="1232" x1="1824" />
            <wire x2="2000" y1="1232" y2="1232" x1="1824" />
            <wire x2="1968" y1="960" y2="960" x1="1824" />
            <wire x2="2032" y1="912" y2="912" x1="1968" />
            <wire x2="1968" y1="912" y2="960" x1="1968" />
        </branch>
        <branch name="MIN_D_0">
            <wire x2="1808" y1="400" y2="400" x1="1792" />
            <wire x2="1968" y1="400" y2="400" x1="1808" />
            <wire x2="1936" y1="80" y2="80" x1="1808" />
            <wire x2="1808" y1="80" y2="400" x1="1808" />
        </branch>
        <branch name="MIN_D_1">
            <wire x2="1824" y1="464" y2="464" x1="1792" />
            <wire x2="2272" y1="464" y2="464" x1="1824" />
            <wire x2="1936" y1="144" y2="144" x1="1824" />
            <wire x2="1824" y1="144" y2="464" x1="1824" />
        </branch>
        <branch name="MIN_D_2">
            <wire x2="1840" y1="528" y2="528" x1="1792" />
            <wire x2="2272" y1="528" y2="528" x1="1840" />
            <wire x2="1936" y1="208" y2="208" x1="1840" />
            <wire x2="1840" y1="208" y2="528" x1="1840" />
        </branch>
        <branch name="MIN_D_3">
            <wire x2="1856" y1="592" y2="592" x1="1792" />
            <wire x2="1968" y1="592" y2="592" x1="1856" />
            <wire x2="1936" y1="272" y2="272" x1="1856" />
            <wire x2="1856" y1="272" y2="592" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1136" name="HRS_D_0" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1232" name="HRS_D_1" orien="R0" />
        <instance x="1424" y="992" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2032" y="976" name="XLXI_26" orien="R0" />
        <branch name="AM_PM">
            <wire x2="2304" y1="880" y2="880" x1="2288" />
            <wire x2="2352" y1="880" y2="880" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2352" y="880" name="AM_PM" orien="R0" />
    </sheet>
</drawing>