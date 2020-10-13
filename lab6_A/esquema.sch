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
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Output" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <port polarity="Output" name="XLXN_6" />
        <blockdef name="programacion">
            <timestamp>2020-10-13T4:1:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="programacion" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="X1" />
            <blockpin signalname="XLXN_2" name="X2" />
            <blockpin signalname="XLXN_3" name="X3" />
            <blockpin signalname="XLXN_4" name="F1" />
            <blockpin signalname="XLXN_5" name="F2" />
            <blockpin signalname="XLXN_6" name="F3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1520" y1="1120" y2="1120" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1120" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1520" y1="1184" y2="1184" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1184" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1520" y1="1248" y2="1248" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1248" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1936" y1="1120" y2="1120" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1120" name="XLXN_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1936" y1="1184" y2="1184" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1184" name="XLXN_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1936" y1="1248" y2="1248" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1248" name="XLXN_6" orien="R0" />
    </sheet>
</drawing>