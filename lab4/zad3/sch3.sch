<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="XLXN_8" />
        <signal name="A(3)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="A(0)" />
        <signal name="DI(0)">
        </signal>
        <signal name="DI(1)">
        </signal>
        <signal name="DI(2)">
        </signal>
        <signal name="DI(3)">
        </signal>
        <signal name="XLXN_24" />
        <signal name="DI(4)">
        </signal>
        <signal name="DI(5)">
        </signal>
        <signal name="DI(6)">
        </signal>
        <signal name="DI(7)">
        </signal>
        <signal name="overflow0" />
        <signal name="overflow1" />
        <signal name="cout" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="DI(15:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="D7S_D(3:0)" />
        <signal name="D7S_S(7:0)" />
        <signal name="clock" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="overflow0" />
        <port polarity="Output" name="overflow1" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="D7S_D(3:0)" />
        <port polarity="Output" name="D7S_S(7:0)" />
        <port polarity="Input" name="clock" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2023-11-7T7:52:5</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="A0" />
            <blockpin signalname="XLXN_10" name="A1" />
            <blockpin signalname="XLXN_10" name="A2" />
            <blockpin signalname="XLXN_14" name="A3" />
            <blockpin signalname="A(0)" name="B0" />
            <blockpin signalname="A(1)" name="B1" />
            <blockpin signalname="A(2)" name="B2" />
            <blockpin signalname="A(3)" name="B3" />
            <blockpin signalname="XLXN_14" name="CI" />
            <blockpin signalname="XLXN_24" name="CO" />
            <blockpin signalname="overflow0" name="OFL" />
            <blockpin signalname="DI(0)" name="S0" />
            <blockpin signalname="DI(1)" name="S1" />
            <blockpin signalname="DI(2)" name="S2" />
            <blockpin signalname="DI(3)" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="A0" />
            <blockpin signalname="XLXN_33" name="A1" />
            <blockpin signalname="XLXN_34" name="A2" />
            <blockpin signalname="XLXN_34" name="A3" />
            <blockpin signalname="XLXN_34" name="B0" />
            <blockpin signalname="XLXN_34" name="B1" />
            <blockpin signalname="XLXN_34" name="B2" />
            <blockpin signalname="XLXN_34" name="B3" />
            <blockpin signalname="XLXN_24" name="CI" />
            <blockpin signalname="cout" name="CO" />
            <blockpin signalname="overflow1" name="OFL" />
            <blockpin signalname="DI(4)" name="S0" />
            <blockpin signalname="DI(5)" name="S1" />
            <blockpin signalname="DI(6)" name="S2" />
            <blockpin signalname="DI(7)" name="S3" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_12">
            <blockpin signalname="DI(15:0)" name="DI(15:0)" />
            <blockpin signalname="D7S_D(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="D7S_S(7:0)" name="D7S_S(7:0)" />
            <blockpin name="DP(3:0)" />
            <blockpin signalname="clock" name="Clk" />
            <blockpin name="Blank(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="112" y1="144" y2="304" x1="112" />
            <wire x2="112" y1="304" y2="352" x1="112" />
            <wire x2="112" y1="352" y2="432" x1="112" />
            <wire x2="112" y1="432" y2="560" x1="112" />
            <wire x2="112" y1="560" y2="640" x1="112" />
            <wire x2="112" y1="640" y2="704" x1="112" />
            <wire x2="112" y1="704" y2="768" x1="112" />
            <wire x2="112" y1="768" y2="992" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="144" name="A(3:0)" orien="R270" />
        <instance x="1888" y="992" name="XLXI_1" orien="R0" />
        <instance x="2784" y="2256" name="XLXI_2" orien="R0" />
        <bustap x2="208" y1="304" y2="304" x1="112" />
        <bustap x2="208" y1="352" y2="352" x1="112" />
        <bustap x2="208" y1="432" y2="432" x1="112" />
        <bustap x2="208" y1="560" y2="560" x1="112" />
        <bustap x2="208" y1="640" y2="640" x1="112" />
        <bustap x2="208" y1="704" y2="704" x1="112" />
        <bustap x2="208" y1="768" y2="768" x1="112" />
        <instance x="320" y="432" name="XLXI_4" orien="R0" />
        <branch name="A(2)">
            <wire x2="256" y1="352" y2="352" x1="208" />
            <wire x2="256" y1="352" y2="368" x1="256" />
            <wire x2="320" y1="368" y2="368" x1="256" />
        </branch>
        <branch name="A(1)">
            <wire x2="320" y1="304" y2="304" x1="208" />
        </branch>
        <instance x="640" y="464" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="640" y1="336" y2="336" x1="576" />
        </branch>
        <branch name="A(3)">
            <wire x2="416" y1="432" y2="432" x1="208" />
            <wire x2="416" y1="400" y2="432" x1="416" />
            <wire x2="640" y1="400" y2="400" x1="416" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1392" y1="368" y2="368" x1="896" />
            <wire x2="1392" y1="368" y2="416" x1="1392" />
            <wire x2="1888" y1="416" y2="416" x1="1392" />
            <wire x2="1888" y1="288" y2="288" x1="1392" />
            <wire x2="1392" y1="288" y2="352" x1="1392" />
            <wire x2="1392" y1="352" y2="368" x1="1392" />
            <wire x2="1888" y1="352" y2="352" x1="1392" />
        </branch>
        <instance x="1728" y="256" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1792" y1="112" y2="128" x1="1792" />
            <wire x2="1824" y1="112" y2="112" x1="1792" />
            <wire x2="1888" y1="112" y2="112" x1="1824" />
            <wire x2="1888" y1="112" y2="160" x1="1888" />
            <wire x2="1824" y1="112" y2="480" x1="1824" />
            <wire x2="1888" y1="480" y2="480" x1="1824" />
        </branch>
        <branch name="A(0)">
            <wire x2="706" y1="560" y2="560" x1="208" />
            <wire x2="1040" y1="560" y2="560" x1="706" />
            <wire x2="1040" y1="560" y2="608" x1="1040" />
            <wire x2="1888" y1="608" y2="608" x1="1040" />
        </branch>
        <branch name="A(1)">
            <wire x2="1040" y1="640" y2="640" x1="208" />
            <wire x2="1040" y1="640" y2="672" x1="1040" />
            <wire x2="1888" y1="672" y2="672" x1="1040" />
        </branch>
        <branch name="A(2)">
            <wire x2="1040" y1="704" y2="704" x1="208" />
            <wire x2="1040" y1="704" y2="736" x1="1040" />
            <wire x2="1888" y1="736" y2="736" x1="1040" />
        </branch>
        <branch name="A(3)">
            <wire x2="1040" y1="768" y2="768" x1="208" />
            <wire x2="1040" y1="768" y2="800" x1="1040" />
            <wire x2="1888" y1="800" y2="800" x1="1040" />
        </branch>
        <branch name="DI(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="448" type="branch" />
            <wire x2="2368" y1="448" y2="448" x1="2336" />
            <wire x2="2400" y1="448" y2="448" x1="2368" />
            <wire x2="2400" y1="304" y2="448" x1="2400" />
        </branch>
        <branch name="DI(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="512" type="branch" />
            <wire x2="2368" y1="512" y2="512" x1="2336" />
            <wire x2="2448" y1="512" y2="512" x1="2368" />
            <wire x2="2448" y1="304" y2="512" x1="2448" />
        </branch>
        <branch name="DI(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="576" type="branch" />
            <wire x2="2368" y1="576" y2="576" x1="2336" />
            <wire x2="2496" y1="576" y2="576" x1="2368" />
            <wire x2="2496" y1="304" y2="576" x1="2496" />
        </branch>
        <branch name="DI(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="640" type="branch" />
            <wire x2="2368" y1="640" y2="640" x1="2336" />
            <wire x2="2544" y1="640" y2="640" x1="2368" />
            <wire x2="2544" y1="304" y2="640" x1="2544" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2784" y1="928" y2="928" x1="2336" />
            <wire x2="2784" y1="928" y2="1424" x1="2784" />
        </branch>
        <branch name="DI(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1712" type="branch" />
            <wire x2="2592" y1="304" y2="912" x1="2592" />
            <wire x2="3264" y1="912" y2="912" x1="2592" />
            <wire x2="3264" y1="912" y2="1712" x1="3264" />
            <wire x2="3264" y1="1712" y2="1712" x1="3232" />
        </branch>
        <branch name="DI(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1776" type="branch" />
            <wire x2="2640" y1="304" y2="496" x1="2640" />
            <wire x2="3360" y1="496" y2="496" x1="2640" />
            <wire x2="3360" y1="496" y2="1776" x1="3360" />
            <wire x2="3264" y1="1776" y2="1776" x1="3232" />
            <wire x2="3360" y1="1776" y2="1776" x1="3264" />
        </branch>
        <branch name="DI(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1840" type="branch" />
            <wire x2="2688" y1="304" y2="480" x1="2688" />
            <wire x2="3440" y1="480" y2="480" x1="2688" />
            <wire x2="3440" y1="480" y2="1840" x1="3440" />
            <wire x2="3264" y1="1840" y2="1840" x1="3232" />
            <wire x2="3440" y1="1840" y2="1840" x1="3264" />
        </branch>
        <branch name="DI(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1904" type="branch" />
            <wire x2="2736" y1="304" y2="512" x1="2736" />
            <wire x2="3344" y1="512" y2="512" x1="2736" />
            <wire x2="3344" y1="512" y2="1904" x1="3344" />
            <wire x2="3264" y1="1904" y2="1904" x1="3232" />
            <wire x2="3344" y1="1904" y2="1904" x1="3264" />
        </branch>
        <branch name="overflow0">
            <wire x2="2368" y1="864" y2="864" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="864" name="overflow0" orien="R0" />
        <branch name="overflow1">
            <wire x2="3264" y1="2128" y2="2128" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="2128" name="overflow1" orien="R0" />
        <branch name="cout">
            <wire x2="3264" y1="2192" y2="2192" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="2192" name="cout" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2464" y1="1520" y2="1552" x1="2464" />
            <wire x2="2640" y1="1552" y2="1552" x1="2464" />
            <wire x2="2784" y1="1552" y2="1552" x1="2640" />
            <wire x2="2640" y1="1552" y2="1616" x1="2640" />
            <wire x2="2784" y1="1616" y2="1616" x1="2640" />
        </branch>
        <instance x="2400" y="1520" name="XLXI_9" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2768" y1="1808" y2="1808" x1="2672" />
            <wire x2="2768" y1="1808" y2="1872" x1="2768" />
            <wire x2="2784" y1="1872" y2="1872" x1="2768" />
            <wire x2="2768" y1="1872" y2="1936" x1="2768" />
            <wire x2="2768" y1="1936" y2="1944" x1="2768" />
            <wire x2="2768" y1="1944" y2="2000" x1="2768" />
            <wire x2="2768" y1="2000" y2="2064" x1="2768" />
            <wire x2="2784" y1="2064" y2="2064" x1="2768" />
            <wire x2="2784" y1="2000" y2="2000" x1="2768" />
            <wire x2="2784" y1="1936" y2="1936" x1="2768" />
            <wire x2="2784" y1="1680" y2="1680" x1="2768" />
            <wire x2="2768" y1="1680" y2="1744" x1="2768" />
            <wire x2="2784" y1="1744" y2="1744" x1="2768" />
            <wire x2="2768" y1="1744" y2="1808" x1="2768" />
        </branch>
        <instance x="2608" y="1936" name="XLXI_10" orien="R0" />
        <instance x="2992" y="304" name="XLXI_12" orien="R0">
        </instance>
        <branch name="DI(15:0)">
            <wire x2="2448" y1="208" y2="208" x1="2400" />
            <wire x2="2496" y1="208" y2="208" x1="2448" />
            <wire x2="2544" y1="208" y2="208" x1="2496" />
            <wire x2="2576" y1="208" y2="208" x1="2544" />
            <wire x2="2592" y1="208" y2="208" x1="2576" />
            <wire x2="2640" y1="208" y2="208" x1="2592" />
            <wire x2="2672" y1="208" y2="208" x1="2640" />
            <wire x2="2688" y1="208" y2="208" x1="2672" />
            <wire x2="2736" y1="208" y2="208" x1="2688" />
            <wire x2="2992" y1="208" y2="208" x1="2736" />
        </branch>
        <bustap x2="2400" y1="208" y2="304" x1="2400" />
        <bustap x2="2448" y1="208" y2="304" x1="2448" />
        <bustap x2="2496" y1="208" y2="304" x1="2496" />
        <bustap x2="2544" y1="208" y2="304" x1="2544" />
        <bustap x2="2592" y1="208" y2="304" x1="2592" />
        <bustap x2="2640" y1="208" y2="304" x1="2640" />
        <bustap x2="2688" y1="208" y2="304" x1="2688" />
        <bustap x2="2736" y1="208" y2="304" x1="2736" />
        <branch name="D7S_D(3:0)">
            <wire x2="3408" y1="208" y2="208" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="208" name="D7S_D(3:0)" orien="R0" />
        <branch name="D7S_S(7:0)">
            <wire x2="3408" y1="272" y2="272" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="272" name="D7S_S(7:0)" orien="R0" />
        <branch name="clock">
            <wire x2="2992" y1="400" y2="400" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="400" name="clock" orien="R180" />
    </sheet>
</drawing>