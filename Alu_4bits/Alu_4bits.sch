<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="Selector(1:0)" />
        <signal name="DatoA(0:3)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_37" />
        <signal name="DatoB(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <port polarity="Input" name="Selector(1:0)" />
        <port polarity="Input" name="DatoA(0:3)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="DatoB(3:0)" />
        <blockdef name="suma_4bits">
            <timestamp>2019-11-5T2:52:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Xor_4bits">
            <timestamp>2019-11-5T2:52:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="restaa_4bits">
            <timestamp>2019-11-5T3:11:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="multiplexor_4bits">
            <timestamp>2019-11-5T3:12:36</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="And_4bits">
            <timestamp>2019-11-5T4:35:7</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="decod_4bits">
            <timestamp>2019-11-7T4:9:11</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="suma_4bits" name="XLXI_1">
            <blockpin signalname="DatoA(0:3)" name="A(3:0)" />
            <blockpin signalname="DatoB(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_37" name="CO" />
            <blockpin signalname="XLXN_1(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Xor_4bits" name="XLXI_3">
            <blockpin signalname="DatoA(0:3)" name="a(3:0)" />
            <blockpin signalname="DatoB(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="sal(3:0)" />
        </block>
        <block symbolname="restaa_4bits" name="XLXI_5">
            <blockpin signalname="DatoA(0:3)" name="a(3:0)" />
            <blockpin signalname="DatoB(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_37" name="cout" />
            <blockpin signalname="XLXN_2(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="multiplexor_4bits" name="XLXI_6">
            <blockpin signalname="XLXN_1(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="D(3:0)" />
            <blockpin signalname="Selector(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="And_4bits" name="XLXI_7">
            <blockpin signalname="DatoA(0:3)" name="a(3:0)" />
            <blockpin signalname="DatoB(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="sal(3:0)" />
        </block>
        <block symbolname="decod_4bits" name="XLXI_8">
            <blockpin signalname="XLXN_10(3:0)" name="Sal(3:0)" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1248" y="912" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2096" y="1456" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1792" y1="352" y2="352" x1="1504" />
            <wire x2="1792" y1="352" y2="1168" x1="1792" />
            <wire x2="2096" y1="1168" y2="1168" x1="1792" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1776" y1="880" y2="880" x1="1632" />
            <wire x2="1776" y1="880" y2="1232" x1="1776" />
            <wire x2="2096" y1="1232" y2="1232" x1="1776" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1808" y1="1440" y2="1440" x1="1520" />
            <wire x2="1808" y1="1296" y2="1440" x1="1808" />
            <wire x2="2096" y1="1296" y2="1296" x1="1808" />
        </branch>
        <branch name="Selector(1:0)">
            <wire x2="2080" y1="1504" y2="1504" x1="2064" />
            <wire x2="2096" y1="1424" y2="1424" x1="2080" />
            <wire x2="2080" y1="1424" y2="1504" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1504" name="Selector(1:0)" orien="R180" />
        <instance x="1152" y="1840" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="1824" y1="1872" y2="1872" x1="1536" />
            <wire x2="1824" y1="1360" y2="1872" x1="1824" />
            <wire x2="2096" y1="1360" y2="1360" x1="1824" />
        </branch>
        <instance x="2816" y="1568" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_10(3:0)">
            <wire x2="2640" y1="1168" y2="1168" x1="2480" />
            <wire x2="2640" y1="1152" y2="1168" x1="2640" />
            <wire x2="2816" y1="1152" y2="1152" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="240" y="1024" name="DatoA(0:3)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1088" name="DatoB(3:0)" orien="R180" />
        <branch name="DatoA(0:3)">
            <wire x2="800" y1="1024" y2="1024" x1="240" />
            <wire x2="800" y1="1024" y2="1440" x1="800" />
            <wire x2="1136" y1="1440" y2="1440" x1="800" />
            <wire x2="976" y1="1024" y2="1024" x1="800" />
            <wire x2="976" y1="1024" y2="1872" x1="976" />
            <wire x2="1152" y1="1872" y2="1872" x1="976" />
            <wire x2="800" y1="288" y2="816" x1="800" />
            <wire x2="800" y1="816" y2="1024" x1="800" />
            <wire x2="1248" y1="816" y2="816" x1="800" />
            <wire x2="1120" y1="288" y2="288" x1="800" />
        </branch>
        <branch name="A">
            <wire x2="3232" y1="1152" y2="1152" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1152" name="A" orien="R0" />
        <branch name="B">
            <wire x2="3232" y1="1216" y2="1216" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1216" name="B" orien="R0" />
        <branch name="C">
            <wire x2="3232" y1="1280" y2="1280" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1280" name="C" orien="R0" />
        <branch name="D">
            <wire x2="3232" y1="1344" y2="1344" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1344" name="D" orien="R0" />
        <branch name="E">
            <wire x2="3232" y1="1408" y2="1408" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1408" name="E" orien="R0" />
        <branch name="F">
            <wire x2="3232" y1="1472" y2="1472" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1472" name="F" orien="R0" />
        <branch name="G">
            <wire x2="3232" y1="1536" y2="1536" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1536" name="G" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1552" y1="288" y2="288" x1="1504" />
            <wire x2="1552" y1="288" y2="368" x1="1552" />
            <wire x2="1728" y1="368" y2="368" x1="1552" />
            <wire x2="1728" y1="368" y2="816" x1="1728" />
            <wire x2="1552" y1="272" y2="288" x1="1552" />
            <wire x2="1888" y1="272" y2="272" x1="1552" />
            <wire x2="1888" y1="272" y2="288" x1="1888" />
            <wire x2="1728" y1="816" y2="816" x1="1632" />
        </branch>
        <instance x="1824" y="416" name="XLXI_14" orien="R0" />
        <branch name="DatoB(3:0)">
            <wire x2="672" y1="1088" y2="1088" x1="240" />
            <wire x2="672" y1="1088" y2="1504" x1="672" />
            <wire x2="1136" y1="1504" y2="1504" x1="672" />
            <wire x2="672" y1="1504" y2="1936" x1="672" />
            <wire x2="1152" y1="1936" y2="1936" x1="672" />
            <wire x2="1120" y1="352" y2="352" x1="672" />
            <wire x2="672" y1="352" y2="848" x1="672" />
            <wire x2="672" y1="848" y2="1088" x1="672" />
            <wire x2="960" y1="848" y2="848" x1="672" />
            <wire x2="960" y1="848" y2="880" x1="960" />
            <wire x2="1248" y1="880" y2="880" x1="960" />
        </branch>
    </sheet>
</drawing>