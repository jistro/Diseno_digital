<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="XLXN_17" />
        <port polarity="Output" name="XLXN_18" />
        <port polarity="Output" name="XLXN_19" />
        <port polarity="Output" name="XLXN_20" />
        <port polarity="Output" name="XLXN_21" />
        <port polarity="Output" name="XLXN_22" />
        <port polarity="Output" name="XLXN_23" />
        <port polarity="Output" name="XLXN_24" />
        <port polarity="Output" name="XLXN_25" />
        <port polarity="Output" name="XLXN_26" />
        <blockdef name="Contador_reloj">
            <timestamp>2020-11-23T18:43:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1088" y2="-1088" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-1248" y2="-1248" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-1280" height="1664" />
        </blockdef>
        <block symbolname="Contador_reloj" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="clk_min_u" />
            <blockpin signalname="XLXN_4" name="clk_min_d" />
            <blockpin signalname="XLXN_7" name="clk_hr_u" />
            <blockpin signalname="XLXN_9" name="clk_hr_d" />
            <blockpin name="clk_am_pm" />
            <blockpin signalname="XLXN_4" name="upd_m_d" />
            <blockpin signalname="XLXN_7" name="upd_h_u" />
            <blockpin signalname="XLXN_9" name="upd_h_d" />
            <blockpin signalname="XLXN_10" name="upd_am_pm" />
            <blockpin signalname="XLXN_11" name="M_U_0" />
            <blockpin signalname="XLXN_12" name="M_U_1" />
            <blockpin signalname="XLXN_13" name="M_U_2" />
            <blockpin signalname="XLXN_14" name="M_U_3" />
            <blockpin signalname="XLXN_15" name="M_D_0" />
            <blockpin signalname="XLXN_16" name="M_D_1" />
            <blockpin signalname="XLXN_17" name="M_D_2" />
            <blockpin signalname="XLXN_18" name="M_D_3" />
            <blockpin signalname="XLXN_19" name="H_U_0" />
            <blockpin signalname="XLXN_20" name="H_U_1" />
            <blockpin signalname="XLXN_21" name="H_U_2" />
            <blockpin signalname="XLXN_22" name="H_U_3" />
            <blockpin signalname="XLXN_23" name="H_D_0" />
            <blockpin signalname="XLXN_24" name="H_D_1" />
            <blockpin signalname="XLXN_25" name="H_D_2" />
            <blockpin signalname="XLXN_26" name="H_D_3" />
            <blockpin name="clk_doce" />
            <blockpin name="areset_min_u" />
            <blockpin name="areset_min_d" />
            <blockpin signalname="XLXN_27" name="areset_hr_u" />
            <blockpin signalname="XLXN_27" name="areset_hr_d" />
            <blockpin name="areset_am_pm" />
            <blockpin signalname="XLXN_27" name="upd_doce" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1248" y="816" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1088" y1="720" y2="976" x1="1088" />
            <wire x2="1280" y1="976" y2="976" x1="1088" />
            <wire x2="1712" y1="720" y2="720" x1="1088" />
            <wire x2="1712" y1="720" y2="816" x1="1712" />
            <wire x2="1712" y1="816" y2="816" x1="1664" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1264" y1="816" y2="816" x1="1248" />
            <wire x2="1280" y1="816" y2="816" x1="1264" />
        </branch>
        <instance x="1280" y="2064" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1728" y1="704" y2="704" x1="1072" />
            <wire x2="1728" y1="704" y2="880" x1="1728" />
            <wire x2="1072" y1="704" y2="1136" x1="1072" />
            <wire x2="1280" y1="1136" y2="1136" x1="1072" />
            <wire x2="1728" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="688" y2="688" x1="1056" />
            <wire x2="1744" y1="688" y2="944" x1="1744" />
            <wire x2="1056" y1="688" y2="1296" x1="1056" />
            <wire x2="1280" y1="1296" y2="1296" x1="1056" />
            <wire x2="1744" y1="944" y2="944" x1="1664" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1696" y1="1008" y2="1008" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1008" name="XLXN_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1696" y1="1072" y2="1072" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1072" name="XLXN_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1696" y1="1136" y2="1136" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1136" name="XLXN_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1696" y1="1200" y2="1200" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1200" name="XLXN_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1696" y1="1264" y2="1264" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1264" name="XLXN_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1696" y1="1328" y2="1328" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1328" name="XLXN_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1696" y1="1392" y2="1392" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1392" name="XLXN_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1696" y1="1456" y2="1456" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1456" name="XLXN_17" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1696" y1="1520" y2="1520" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1520" name="XLXN_18" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1696" y1="1584" y2="1584" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1584" name="XLXN_19" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1696" y1="1648" y2="1648" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1648" name="XLXN_20" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1696" y1="1712" y2="1712" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1712" name="XLXN_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1696" y1="1776" y2="1776" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1776" name="XLXN_22" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1696" y1="1840" y2="1840" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1840" name="XLXN_23" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1696" y1="1904" y2="1904" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1904" name="XLXN_24" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1696" y1="1968" y2="1968" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1968" name="XLXN_25" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1696" y1="2032" y2="2032" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="2032" name="XLXN_26" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1280" y1="2288" y2="2288" x1="1248" />
            <wire x2="1248" y1="2288" y2="2352" x1="1248" />
            <wire x2="1248" y1="2352" y2="2464" x1="1248" />
            <wire x2="1680" y1="2464" y2="2464" x1="1248" />
            <wire x2="1280" y1="2352" y2="2352" x1="1248" />
            <wire x2="1680" y1="2096" y2="2096" x1="1664" />
            <wire x2="1680" y1="2096" y2="2464" x1="1680" />
        </branch>
    </sheet>
</drawing>