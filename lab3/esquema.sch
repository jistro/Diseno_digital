<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Output" name="XLXN_7" />
        <blockdef name="lab_3">
            <timestamp>2020-10-13T2:26:54</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="lab_3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="XLXN_6" name="S1" />
            <blockpin signalname="XLXN_7" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1456" y1="816" y2="816" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="816" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1456" y1="880" y2="880" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="880" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1456" y1="944" y2="944" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="944" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1456" y1="1008" y2="1008" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1008" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1456" y1="1072" y2="1072" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1072" name="XLXN_5" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1456" y1="1136" y2="1136" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1136" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1872" y1="816" y2="816" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="816" name="XLXN_7" orien="R0" />
    </sheet>
</drawing>