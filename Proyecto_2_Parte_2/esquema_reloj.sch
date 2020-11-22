<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_15" />
        <signal name="XLXN_44" />
        <signal name="XLXN_84" />
        <signal name="MIN_U_0" />
        <signal name="XLXN_86" />
        <signal name="MIN_U_1" />
        <signal name="XLXN_57" />
        <signal name="XLXN_89" />
        <signal name="MIN_U_2" />
        <signal name="XLXN_91" />
        <signal name="MIN_U_3" />
        <signal name="XLXN_66" />
        <signal name="MIN_D_2" />
        <signal name="XLXN_95" />
        <signal name="MIN_D_3" />
        <signal name="MIN_D_1" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_100" />
        <signal name="MIN_D_0" />
        <signal name="HRS_U_0" />
        <signal name="HRS_U_1" />
        <signal name="HRS_U_2" />
        <signal name="HRS_U_3" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="HRS_D_0" />
        <signal name="HRS_D_1" />
        <signal name="XLXN_122" />
        <port polarity="Input" name="XLXN_15" />
        <port polarity="Output" name="MIN_U_0" />
        <port polarity="Output" name="MIN_U_1" />
        <port polarity="Output" name="MIN_U_2" />
        <port polarity="Output" name="MIN_U_3" />
        <port polarity="Output" name="MIN_D_2" />
        <port polarity="Output" name="MIN_D_3" />
        <port polarity="Output" name="MIN_D_1" />
        <port polarity="Output" name="MIN_D_0" />
        <port polarity="Output" name="HRS_U_0" />
        <port polarity="Output" name="HRS_U_1" />
        <port polarity="Output" name="HRS_U_2" />
        <port polarity="Output" name="HRS_U_3" />
        <port polarity="Output" name="HRS_D_0" />
        <port polarity="Output" name="HRS_D_1" />
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
            <timestamp>2020-11-21T23:43:14</timestamp>
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
            <timestamp>2020-11-21T23:43:24</timestamp>
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
            <timestamp>2020-11-21T23:54:12</timestamp>
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
        <blockdef name="Cont_Hrs_D">
            <timestamp>2020-11-22T0:2:36</timestamp>
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
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="MIN_U_1" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="MIN_U_3" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="MIN_U_0" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="MIN_U_2" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="Cont_Min_U" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="clk" />
            <blockpin name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="MIN_U_0" name="a0" />
            <blockpin signalname="MIN_U_1" name="a1" />
            <blockpin signalname="MIN_U_2" name="a2" />
            <blockpin signalname="MIN_U_3" name="a3" />
        </block>
        <block symbolname="Cont_Min_D" name="XLXI_14">
            <blockpin signalname="XLXN_66" name="clk" />
            <blockpin name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="MIN_D_0" name="a0" />
            <blockpin signalname="MIN_D_1" name="a1" />
            <blockpin signalname="MIN_D_2" name="a2" />
            <blockpin signalname="MIN_D_3" name="a3" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="MIN_D_0" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="MIN_D_2" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="MIN_D_1" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="MIN_D_3" name="I3" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="Cont_Hrs_U" name="XLXI_26">
            <blockpin signalname="XLXN_122" name="clk" />
            <blockpin name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="HRS_U_0" name="a0" />
            <blockpin signalname="HRS_U_1" name="a1" />
            <blockpin signalname="HRS_U_2" name="a2" />
            <blockpin signalname="HRS_U_3" name="a3" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="HRS_U_1" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="HRS_U_2" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_29">
            <blockpin signalname="HRS_U_3" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_118" name="I2" />
            <blockpin signalname="HRS_U_0" name="I3" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="Cont_Hrs_D" name="XLXI_30">
            <blockpin signalname="XLXN_119" name="clk" />
            <blockpin name="areset" />
            <blockpin name="aload" />
            <blockpin name="data(3:0)" />
            <blockpin signalname="HRS_D_0" name="a0" />
            <blockpin signalname="HRS_D_1" name="a1" />
            <blockpin name="a2" />
            <blockpin name="a3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_15">
            <wire x2="224" y1="416" y2="416" x1="192" />
        </branch>
        <instance x="784" y="512" name="XLXI_8" orien="R0" />
        <instance x="1088" y="672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1088" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="MIN_U_0">
            <wire x2="624" y1="416" y2="416" x1="608" />
            <wire x2="1088" y1="416" y2="416" x1="624" />
            <wire x2="704" y1="80" y2="80" x1="624" />
            <wire x2="624" y1="80" y2="416" x1="624" />
        </branch>
        <branch name="MIN_U_1">
            <wire x2="640" y1="480" y2="480" x1="608" />
            <wire x2="784" y1="480" y2="480" x1="640" />
            <wire x2="704" y1="128" y2="128" x1="640" />
            <wire x2="640" y1="128" y2="480" x1="640" />
        </branch>
        <instance x="784" y="576" name="XLXI_10" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1088" y1="544" y2="544" x1="1008" />
        </branch>
        <branch name="MIN_U_2">
            <wire x2="656" y1="544" y2="544" x1="608" />
            <wire x2="784" y1="544" y2="544" x1="656" />
            <wire x2="704" y1="176" y2="176" x1="656" />
            <wire x2="656" y1="176" y2="544" x1="656" />
        </branch>
        <branch name="MIN_U_3">
            <wire x2="672" y1="608" y2="608" x1="608" />
            <wire x2="1088" y1="608" y2="608" x1="672" />
            <wire x2="736" y1="224" y2="224" x1="672" />
            <wire x2="672" y1="224" y2="608" x1="672" />
        </branch>
        <instance x="224" y="640" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_66">
            <wire x2="1376" y1="512" y2="512" x1="1344" />
        </branch>
        <instance x="1376" y="736" name="XLXI_14" orien="R0">
        </instance>
        <branch name="MIN_D_2">
            <wire x2="1808" y1="640" y2="640" x1="1760" />
            <wire x2="2048" y1="640" y2="640" x1="1808" />
            <wire x2="2048" y1="640" y2="736" x1="2048" />
            <wire x2="1808" y1="304" y2="640" x1="1808" />
            <wire x2="1824" y1="304" y2="304" x1="1808" />
        </branch>
        <branch name="MIN_D_3">
            <wire x2="1824" y1="704" y2="704" x1="1760" />
            <wire x2="2112" y1="704" y2="704" x1="1824" />
            <wire x2="2112" y1="704" y2="1024" x1="2112" />
            <wire x2="1840" y1="352" y2="352" x1="1824" />
            <wire x2="1824" y1="352" y2="704" x1="1824" />
        </branch>
        <branch name="MIN_D_1">
            <wire x2="1792" y1="576" y2="576" x1="1760" />
            <wire x2="1984" y1="576" y2="576" x1="1792" />
            <wire x2="1984" y1="576" y2="1024" x1="1984" />
            <wire x2="1792" y1="256" y2="576" x1="1792" />
            <wire x2="1824" y1="256" y2="256" x1="1792" />
        </branch>
        <instance x="1888" y="736" name="XLXI_15" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="1920" y1="960" y2="1024" x1="1920" />
        </branch>
        <instance x="2016" y="736" name="XLXI_16" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="2048" y1="960" y2="1024" x1="2048" />
        </branch>
        <branch name="MIN_D_0">
            <wire x2="1776" y1="512" y2="512" x1="1760" />
            <wire x2="1920" y1="512" y2="512" x1="1776" />
            <wire x2="1920" y1="512" y2="736" x1="1920" />
            <wire x2="1792" y1="208" y2="208" x1="1776" />
            <wire x2="1776" y1="208" y2="512" x1="1776" />
        </branch>
        <instance x="1856" y="1024" name="XLXI_17" orien="R90" />
        <iomarker fontsize="28" x="192" y="416" name="XLXN_15" orien="R180" />
        <iomarker fontsize="28" x="704" y="80" name="MIN_U_0" orien="R0" />
        <iomarker fontsize="28" x="704" y="128" name="MIN_U_1" orien="R0" />
        <iomarker fontsize="28" x="736" y="224" name="MIN_U_3" orien="R0" />
        <iomarker fontsize="28" x="704" y="176" name="MIN_U_2" orien="R0" />
        <iomarker fontsize="28" x="1792" y="208" name="MIN_D_0" orien="R0" />
        <iomarker fontsize="28" x="1824" y="256" name="MIN_D_1" orien="R0" />
        <iomarker fontsize="28" x="1824" y="304" name="MIN_D_2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="352" name="MIN_D_3" orien="R0" />
        <instance x="240" y="1664" name="XLXI_26" orien="R0">
        </instance>
        <branch name="HRS_U_1">
            <wire x2="640" y1="1504" y2="1504" x1="624" />
            <wire x2="672" y1="1504" y2="1504" x1="640" />
            <wire x2="672" y1="1504" y2="1888" x1="672" />
            <wire x2="736" y1="1888" y2="1888" x1="672" />
            <wire x2="752" y1="1504" y2="1504" x1="672" />
        </branch>
        <branch name="HRS_U_2">
            <wire x2="640" y1="1568" y2="1568" x1="624" />
            <wire x2="656" y1="1568" y2="1568" x1="640" />
            <wire x2="656" y1="1568" y2="1840" x1="656" />
            <wire x2="736" y1="1840" y2="1840" x1="656" />
            <wire x2="752" y1="1568" y2="1568" x1="656" />
        </branch>
        <branch name="HRS_U_3">
            <wire x2="640" y1="1632" y2="1632" x1="624" />
            <wire x2="640" y1="1632" y2="1792" x1="640" />
            <wire x2="736" y1="1792" y2="1792" x1="640" />
            <wire x2="1040" y1="1632" y2="1632" x1="640" />
        </branch>
        <branch name="HRS_U_0">
            <wire x2="640" y1="1440" y2="1440" x1="624" />
            <wire x2="688" y1="1440" y2="1440" x1="640" />
            <wire x2="688" y1="1440" y2="1936" x1="688" />
            <wire x2="736" y1="1936" y2="1936" x1="688" />
            <wire x2="1040" y1="1440" y2="1440" x1="688" />
        </branch>
        <iomarker fontsize="28" x="736" y="1888" name="HRS_U_1" orien="R0" />
        <iomarker fontsize="28" x="736" y="1936" name="HRS_U_0" orien="R0" />
        <iomarker fontsize="28" x="736" y="1840" name="HRS_U_2" orien="R0" />
        <iomarker fontsize="28" x="736" y="1792" name="HRS_U_3" orien="R0" />
        <instance x="752" y="1536" name="XLXI_27" orien="R0" />
        <instance x="752" y="1600" name="XLXI_28" orien="R0" />
        <instance x="1040" y="1696" name="XLXI_29" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="1040" y1="1568" y2="1568" x1="976" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1040" y1="1504" y2="1504" x1="976" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1328" y1="1536" y2="1536" x1="1296" />
        </branch>
        <instance x="1328" y="1760" name="XLXI_30" orien="R0">
        </instance>
        <branch name="HRS_D_0">
            <wire x2="1744" y1="1536" y2="1536" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1536" name="HRS_D_0" orien="R0" />
        <branch name="HRS_D_1">
            <wire x2="1744" y1="1600" y2="1600" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1600" name="HRS_D_1" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="240" y1="1440" y2="1440" x1="160" />
            <wire x2="160" y1="1440" y2="2032" x1="160" />
            <wire x2="2016" y1="2032" y2="2032" x1="160" />
            <wire x2="2016" y1="1280" y2="2032" x1="2016" />
        </branch>
    </sheet>
</drawing>