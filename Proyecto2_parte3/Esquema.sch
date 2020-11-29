<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="RELOJ" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="HU0" />
        <signal name="HU1" />
        <signal name="HU3" />
        <signal name="HD0" />
        <signal name="HD1" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_68" />
        <signal name="HU2" />
        <signal name="HD3" />
        <signal name="MD3" />
        <signal name="MD2" />
        <signal name="MD1" />
        <signal name="MD0" />
        <signal name="MU2" />
        <signal name="MU3" />
        <signal name="MU1" />
        <signal name="HD2" />
        <signal name="MU0" />
        <signal name="AmPm" />
        <signal name="AlReset" />
        <signal name="AlAmPm" />
        <signal name="XLXN_201(3:0)" />
        <signal name="XLXN_202(3:0)" />
        <signal name="XLXN_203(3:0)" />
        <signal name="XLXN_204(3:0)" />
        <signal name="SonidoAlarma" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <port polarity="Input" name="RELOJ" />
        <port polarity="Output" name="HU0" />
        <port polarity="Output" name="HU1" />
        <port polarity="Output" name="HU3" />
        <port polarity="Output" name="HD0" />
        <port polarity="Output" name="HD1" />
        <port polarity="Output" name="HU2" />
        <port polarity="Output" name="HD3" />
        <port polarity="Output" name="MD3" />
        <port polarity="Output" name="MD2" />
        <port polarity="Output" name="MD1" />
        <port polarity="Output" name="MD0" />
        <port polarity="Output" name="MU2" />
        <port polarity="Output" name="MU3" />
        <port polarity="Output" name="MU1" />
        <port polarity="Output" name="HD2" />
        <port polarity="Output" name="MU0" />
        <port polarity="Output" name="AmPm" />
        <port polarity="Input" name="AlReset" />
        <port polarity="Input" name="AlAmPm" />
        <port polarity="Input" name="XLXN_201(3:0)" />
        <port polarity="Input" name="XLXN_202(3:0)" />
        <port polarity="Input" name="XLXN_203(3:0)" />
        <port polarity="Input" name="XLXN_204(3:0)" />
        <port polarity="Output" name="SonidoAlarma" />
        <blockdef name="Contador_reloj">
            <timestamp>2020-11-24T1:10:57</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
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
        <blockdef name="Alrm_Reloj">
            <timestamp>2020-11-25T2:38:17</timestamp>
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="0" y1="-1440" y2="-1440" x1="64" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-1440" y2="-1440" x1="384" />
            <rect width="320" x="64" y="-1472" height="1600" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="HD1" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="HU1" name="I2" />
            <blockpin signalname="HU0" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="HU3" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="HU2" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="HD0" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="Contador_reloj" name="XLXI_18">
            <blockpin signalname="RELOJ" name="clk_min_u" />
            <blockpin signalname="XLXN_4" name="clk_min_d" />
            <blockpin signalname="XLXN_7" name="clk_hr_u" />
            <blockpin signalname="XLXN_9" name="clk_hr_d" />
            <blockpin signalname="XLXN_68" name="clk_am_pm" />
            <blockpin name="clk_doce" />
            <blockpin name="areset_min_u" />
            <blockpin signalname="XLXN_68" name="areset_min_d" />
            <blockpin signalname="XLXN_68" name="areset_hr_u" />
            <blockpin name="areset_hr_d" />
            <blockpin name="areset_am_pm" />
            <blockpin signalname="XLXN_4" name="upd_m_d" />
            <blockpin signalname="XLXN_7" name="upd_h_u" />
            <blockpin signalname="XLXN_9" name="upd_h_d" />
            <blockpin signalname="AmPm" name="upd_am_pm" />
            <blockpin signalname="MU0" name="M_U_0" />
            <blockpin signalname="MU1" name="M_U_1" />
            <blockpin signalname="MU2" name="M_U_2" />
            <blockpin signalname="MU3" name="M_U_3" />
            <blockpin signalname="MD0" name="M_D_0" />
            <blockpin signalname="MD1" name="M_D_1" />
            <blockpin signalname="MD2" name="M_D_2" />
            <blockpin signalname="MD3" name="M_D_3" />
            <blockpin signalname="HU0" name="H_U_0" />
            <blockpin signalname="HU1" name="H_U_1" />
            <blockpin signalname="HU2" name="H_U_2" />
            <blockpin signalname="HU3" name="H_U_3" />
            <blockpin signalname="HD0" name="H_D_0" />
            <blockpin signalname="HD1" name="H_D_1" />
            <blockpin signalname="HD2" name="H_D_2" />
            <blockpin signalname="HD3" name="H_D_3" />
        </block>
        <block symbolname="Alrm_Reloj" name="XLXI_29">
            <blockpin signalname="MU0" name="Rlj_Min_U_0" />
            <blockpin signalname="MU1" name="Rlj_Min_U_1" />
            <blockpin signalname="MU2" name="Rlj_Min_U_2" />
            <blockpin signalname="MU3" name="Rlj_Min_U_3" />
            <blockpin signalname="MD0" name="Rlj_Min_D_0" />
            <blockpin signalname="MD1" name="Rlj_Min_D_1" />
            <blockpin signalname="MD2" name="Rlj_Min_D_2" />
            <blockpin signalname="MD3" name="Rlj_Min_D_3" />
            <blockpin signalname="HU0" name="Rlj_Hr_U_0" />
            <blockpin signalname="HU1" name="Rlj_Hr_U_1" />
            <blockpin signalname="HU2" name="Rlj_Hr_U_2" />
            <blockpin signalname="HU3" name="Rlj_Hr_U_3" />
            <blockpin signalname="HD0" name="Rlj_Hr_D_0" />
            <blockpin signalname="HD1" name="Rlj_Hr_D_1" />
            <blockpin signalname="HD2" name="Rlj_Hr_D_2" />
            <blockpin signalname="HD3" name="Rlj_Hr_D_3" />
            <blockpin signalname="AmPm" name="Rlj_Am_Pm" />
            <blockpin signalname="AlAmPm" name="Alm_Am_Pm" />
            <blockpin signalname="AlReset" name="Alm_Rst" />
            <blockpin signalname="XLXN_201(3:0)" name="Alm_Min_U(3:0)" />
            <blockpin signalname="XLXN_202(3:0)" name="Alm_Min_D(3:0)" />
            <blockpin signalname="XLXN_203(3:0)" name="Alm_Hr_U(3:0)" />
            <blockpin signalname="XLXN_204(3:0)" name="Alm_Hr_D(3:0)" />
            <blockpin signalname="XLXN_212" name="Sen_1" />
            <blockpin signalname="XLXN_213" name="Sen_2" />
            <blockpin signalname="XLXN_211" name="Sen_3" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="XLXN_213" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_211" name="I2" />
            <blockpin signalname="SonidoAlarma" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_4">
            <wire x2="64" y1="64" y2="320" x1="64" />
            <wire x2="256" y1="320" y2="320" x1="64" />
            <wire x2="688" y1="64" y2="64" x1="64" />
            <wire x2="688" y1="64" y2="160" x1="688" />
            <wire x2="688" y1="160" y2="160" x1="640" />
        </branch>
        <branch name="RELOJ">
            <wire x2="256" y1="160" y2="160" x1="224" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="704" y1="48" y2="48" x1="48" />
            <wire x2="704" y1="48" y2="224" x1="704" />
            <wire x2="48" y1="48" y2="480" x1="48" />
            <wire x2="256" y1="480" y2="480" x1="48" />
            <wire x2="704" y1="224" y2="224" x1="640" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="720" y1="32" y2="32" x1="32" />
            <wire x2="720" y1="32" y2="288" x1="720" />
            <wire x2="32" y1="32" y2="640" x1="32" />
            <wire x2="256" y1="640" y2="640" x1="32" />
            <wire x2="720" y1="288" y2="288" x1="640" />
        </branch>
        <branch name="HU0">
            <wire x2="1088" y1="928" y2="928" x1="640" />
            <wire x2="1088" y1="928" y2="1712" x1="1088" />
            <wire x2="1632" y1="928" y2="928" x1="1088" />
            <wire x2="3376" y1="928" y2="928" x1="1632" />
            <wire x2="1632" y1="928" y2="1984" x1="1632" />
        </branch>
        <branch name="HU1">
            <wire x2="1024" y1="992" y2="992" x1="640" />
            <wire x2="1024" y1="992" y2="1712" x1="1024" />
            <wire x2="1696" y1="992" y2="992" x1="1024" />
            <wire x2="3376" y1="992" y2="992" x1="1696" />
            <wire x2="1696" y1="992" y2="1984" x1="1696" />
        </branch>
        <branch name="HU3">
            <wire x2="896" y1="1120" y2="1120" x1="640" />
            <wire x2="896" y1="1120" y2="1424" x1="896" />
            <wire x2="1824" y1="1120" y2="1120" x1="896" />
            <wire x2="3376" y1="1120" y2="1120" x1="1824" />
            <wire x2="1824" y1="1120" y2="1984" x1="1824" />
        </branch>
        <branch name="HD0">
            <wire x2="816" y1="1184" y2="1184" x1="640" />
            <wire x2="816" y1="1184" y2="1712" x1="816" />
            <wire x2="1888" y1="1184" y2="1184" x1="816" />
            <wire x2="3376" y1="1184" y2="1184" x1="1888" />
            <wire x2="1888" y1="1184" y2="1984" x1="1888" />
        </branch>
        <branch name="HD1">
            <wire x2="752" y1="1248" y2="1248" x1="640" />
            <wire x2="752" y1="1248" y2="1440" x1="752" />
            <wire x2="1952" y1="1248" y2="1248" x1="752" />
            <wire x2="3376" y1="1248" y2="1248" x1="1952" />
            <wire x2="1952" y1="1248" y2="1984" x1="1952" />
        </branch>
        <instance x="720" y="1440" name="XLXI_7" orien="R90" />
        <instance x="832" y="1712" name="XLXI_8" orien="R90" />
        <instance x="864" y="1424" name="XLXI_6" orien="R90" />
        <instance x="928" y="1424" name="XLXI_5" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="896" y1="1648" y2="1712" x1="896" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="960" y1="1648" y2="1712" x1="960" />
        </branch>
        <instance x="688" y="1712" name="XLXI_15" orien="R90" />
        <branch name="XLXN_57">
            <wire x2="752" y1="1664" y2="1712" x1="752" />
        </branch>
        <instance x="592" y="2112" name="XLXI_16" orien="M0" />
        <branch name="XLXN_58">
            <wire x2="784" y1="1984" y2="1984" x1="592" />
            <wire x2="784" y1="1968" y2="1984" x1="784" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="992" y1="2048" y2="2048" x1="592" />
            <wire x2="992" y1="1968" y2="2048" x1="992" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="256" y1="800" y2="800" x1="224" />
            <wire x2="224" y1="800" y2="1568" x1="224" />
            <wire x2="256" y1="1568" y2="1568" x1="224" />
            <wire x2="224" y1="1568" y2="1632" x1="224" />
            <wire x2="256" y1="1632" y2="1632" x1="224" />
            <wire x2="224" y1="1632" y2="2016" x1="224" />
            <wire x2="336" y1="2016" y2="2016" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="160" name="RELOJ" orien="R180" />
        <iomarker fontsize="28" x="3376" y="352" name="AmPm" orien="R0" />
        <iomarker fontsize="28" x="3376" y="864" name="MD3" orien="R0" />
        <iomarker fontsize="28" x="3376" y="800" name="MD2" orien="R0" />
        <iomarker fontsize="28" x="3376" y="736" name="MD1" orien="R0" />
        <iomarker fontsize="28" x="3376" y="672" name="MD0" orien="R0" />
        <iomarker fontsize="28" x="3376" y="608" name="MU3" orien="R0" />
        <iomarker fontsize="28" x="3376" y="544" name="MU2" orien="R0" />
        <iomarker fontsize="28" x="3376" y="416" name="MU0" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1376" name="HD3" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1312" name="HD2" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1184" name="HD0" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1248" name="HD1" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1120" name="HU3" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1056" name="HU2" orien="R0" />
        <iomarker fontsize="28" x="3376" y="992" name="HU1" orien="R0" />
        <iomarker fontsize="28" x="3376" y="928" name="HU0" orien="R0" />
        <iomarker fontsize="28" x="3376" y="480" name="MU1" orien="R0" />
        <instance x="256" y="1408" name="XLXI_18" orien="R0">
        </instance>
        <branch name="HU2">
            <wire x2="960" y1="1056" y2="1056" x1="640" />
            <wire x2="960" y1="1056" y2="1424" x1="960" />
            <wire x2="1760" y1="1056" y2="1056" x1="960" />
            <wire x2="3376" y1="1056" y2="1056" x1="1760" />
            <wire x2="1760" y1="1056" y2="1984" x1="1760" />
        </branch>
        <branch name="HD3">
            <wire x2="2080" y1="1376" y2="1376" x1="640" />
            <wire x2="3376" y1="1376" y2="1376" x1="2080" />
            <wire x2="2080" y1="1376" y2="1984" x1="2080" />
        </branch>
        <branch name="MD3">
            <wire x2="1568" y1="864" y2="864" x1="640" />
            <wire x2="3376" y1="864" y2="864" x1="1568" />
            <wire x2="1568" y1="864" y2="1984" x1="1568" />
        </branch>
        <branch name="MD2">
            <wire x2="1504" y1="800" y2="800" x1="640" />
            <wire x2="3376" y1="800" y2="800" x1="1504" />
            <wire x2="1504" y1="800" y2="1984" x1="1504" />
        </branch>
        <branch name="MD1">
            <wire x2="1440" y1="736" y2="736" x1="640" />
            <wire x2="3376" y1="736" y2="736" x1="1440" />
            <wire x2="1440" y1="736" y2="1984" x1="1440" />
        </branch>
        <branch name="MD0">
            <wire x2="1376" y1="672" y2="672" x1="640" />
            <wire x2="3376" y1="672" y2="672" x1="1376" />
            <wire x2="1376" y1="672" y2="1984" x1="1376" />
        </branch>
        <branch name="MU2">
            <wire x2="1248" y1="544" y2="544" x1="640" />
            <wire x2="3376" y1="544" y2="544" x1="1248" />
            <wire x2="1248" y1="544" y2="1984" x1="1248" />
        </branch>
        <branch name="MU3">
            <wire x2="1312" y1="608" y2="608" x1="640" />
            <wire x2="3376" y1="608" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="1984" x1="1312" />
        </branch>
        <branch name="MU1">
            <wire x2="1184" y1="480" y2="480" x1="640" />
            <wire x2="3376" y1="480" y2="480" x1="1184" />
            <wire x2="1184" y1="480" y2="1984" x1="1184" />
        </branch>
        <branch name="HD2">
            <wire x2="2016" y1="1312" y2="1312" x1="640" />
            <wire x2="3376" y1="1312" y2="1312" x1="2016" />
            <wire x2="2016" y1="1312" y2="1984" x1="2016" />
        </branch>
        <branch name="MU0">
            <wire x2="1120" y1="416" y2="416" x1="640" />
            <wire x2="3376" y1="416" y2="416" x1="1120" />
            <wire x2="1120" y1="416" y2="1984" x1="1120" />
        </branch>
        <branch name="AmPm">
            <wire x2="2144" y1="352" y2="352" x1="640" />
            <wire x2="3376" y1="352" y2="352" x1="2144" />
            <wire x2="2144" y1="352" y2="1984" x1="2144" />
        </branch>
        <instance x="2560" y="1984" name="XLXI_29" orien="M90">
        </instance>
        <iomarker fontsize="28" x="2272" y="1920" name="AlReset" orien="R270" />
        <iomarker fontsize="28" x="2208" y="1920" name="AlAmPm" orien="R270" />
        <branch name="AlReset">
            <wire x2="2272" y1="1920" y2="1984" x1="2272" />
        </branch>
        <branch name="AlAmPm">
            <wire x2="2208" y1="1920" y2="1984" x1="2208" />
        </branch>
        <branch name="XLXN_201(3:0)">
            <wire x2="2336" y1="1952" y2="1984" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1952" name="XLXN_201(3:0)" orien="R270" />
        <branch name="XLXN_202(3:0)">
            <wire x2="2400" y1="1952" y2="1984" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1952" name="XLXN_202(3:0)" orien="R270" />
        <branch name="XLXN_203(3:0)">
            <wire x2="2464" y1="1952" y2="1984" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1952" name="XLXN_203(3:0)" orien="R270" />
        <branch name="XLXN_204(3:0)">
            <wire x2="2528" y1="1872" y2="1968" x1="2528" />
            <wire x2="2528" y1="1968" y2="1984" x1="2528" />
        </branch>
        <branch name="SonidoAlarma">
            <wire x2="560" y1="2544" y2="2544" x1="496" />
            <wire x2="576" y1="2544" y2="2544" x1="560" />
            <wire x2="768" y1="2544" y2="2544" x1="576" />
        </branch>
        <iomarker fontsize="28" x="496" y="2544" name="SonidoAlarma" orien="R180" />
        <instance x="1024" y="2672" name="XLXI_34" orien="M0" />
        <branch name="XLXN_211">
            <wire x2="1120" y1="2480" y2="2480" x1="1024" />
            <wire x2="1120" y1="2432" y2="2480" x1="1120" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="2592" y1="2544" y2="2544" x1="1024" />
            <wire x2="2592" y1="2432" y2="2544" x1="2592" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="2656" y1="2608" y2="2608" x1="1024" />
            <wire x2="2656" y1="2432" y2="2608" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1872" name="XLXN_204(3:0)" orien="R270" />
    </sheet>
</drawing>