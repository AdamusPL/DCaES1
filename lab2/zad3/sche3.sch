<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="XLXN_3" />
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
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
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q3" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_8">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_15">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_16">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="Y0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="272" name="XLXI_1" orien="R0" />
        <instance x="784" y="480" name="XLXI_2" orien="R0" />
        <instance x="784" y="704" name="XLXI_3" orien="R0" />
        <instance x="784" y="912" name="XLXI_4" orien="R0" />
        <instance x="784" y="976" name="XLXI_5" orien="M180" />
        <instance x="784" y="1584" name="XLXI_8" orien="M180" />
        <instance x="784" y="1888" name="XLXI_9" orien="M180" />
        <instance x="784" y="2144" name="XLXI_10" orien="M180" />
        <instance x="784" y="2368" name="XLXI_11" orien="M180" />
        <instance x="784" y="2576" name="XLXI_12" orien="M180" />
        <branch name="Q2">
            <wire x2="128" y1="96" y2="144" x1="128" />
            <wire x2="176" y1="144" y2="144" x1="128" />
            <wire x2="784" y1="144" y2="144" x1="176" />
            <wire x2="128" y1="144" y2="352" x1="128" />
            <wire x2="784" y1="352" y2="352" x1="128" />
            <wire x2="128" y1="352" y2="576" x1="128" />
            <wire x2="784" y1="576" y2="576" x1="128" />
            <wire x2="128" y1="576" y2="784" x1="128" />
            <wire x2="784" y1="784" y2="784" x1="128" />
            <wire x2="128" y1="784" y2="1040" x1="128" />
            <wire x2="784" y1="1040" y2="1040" x1="128" />
            <wire x2="128" y1="1040" y2="1840" x1="128" />
            <wire x2="784" y1="1840" y2="1840" x1="128" />
            <wire x2="128" y1="1840" y2="1952" x1="128" />
            <wire x2="784" y1="1952" y2="1952" x1="128" />
            <wire x2="128" y1="1952" y2="2208" x1="128" />
            <wire x2="784" y1="2208" y2="2208" x1="128" />
            <wire x2="128" y1="2208" y2="2432" x1="128" />
            <wire x2="128" y1="2432" y2="2704" x1="128" />
            <wire x2="144" y1="2704" y2="2704" x1="128" />
            <wire x2="784" y1="2432" y2="2432" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="96" name="Q2" orien="R270" />
        <branch name="Q1">
            <wire x2="192" y1="96" y2="208" x1="192" />
            <wire x2="192" y1="208" y2="640" x1="192" />
            <wire x2="784" y1="640" y2="640" x1="192" />
            <wire x2="192" y1="640" y2="1104" x1="192" />
            <wire x2="784" y1="1104" y2="1104" x1="192" />
            <wire x2="192" y1="1104" y2="1232" x1="192" />
            <wire x2="192" y1="1232" y2="1712" x1="192" />
            <wire x2="784" y1="1712" y2="1712" x1="192" />
            <wire x2="192" y1="1712" y2="2016" x1="192" />
            <wire x2="784" y1="2016" y2="2016" x1="192" />
            <wire x2="192" y1="2016" y2="2336" x1="192" />
            <wire x2="784" y1="2336" y2="2336" x1="192" />
            <wire x2="192" y1="2336" y2="2496" x1="192" />
            <wire x2="192" y1="2496" y2="2704" x1="192" />
            <wire x2="784" y1="2496" y2="2496" x1="192" />
            <wire x2="768" y1="1232" y2="1232" x1="192" />
            <wire x2="784" y1="208" y2="208" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="96" name="Q1" orien="R270" />
        <branch name="Q0">
            <wire x2="240" y1="96" y2="416" x1="240" />
            <wire x2="784" y1="416" y2="416" x1="240" />
            <wire x2="240" y1="416" y2="848" x1="240" />
            <wire x2="784" y1="848" y2="848" x1="240" />
            <wire x2="240" y1="848" y2="1296" x1="240" />
            <wire x2="240" y1="1296" y2="1776" x1="240" />
            <wire x2="784" y1="1776" y2="1776" x1="240" />
            <wire x2="240" y1="1776" y2="2080" x1="240" />
            <wire x2="784" y1="2080" y2="2080" x1="240" />
            <wire x2="240" y1="2080" y2="2272" x1="240" />
            <wire x2="784" y1="2272" y2="2272" x1="240" />
            <wire x2="240" y1="2272" y2="2560" x1="240" />
            <wire x2="240" y1="2560" y2="2704" x1="240" />
            <wire x2="784" y1="2704" y2="2704" x1="240" />
            <wire x2="784" y1="2560" y2="2560" x1="240" />
            <wire x2="768" y1="1296" y2="1296" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="96" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="64" y="96" name="Q3" orien="R270" />
        <instance x="1168" y="192" name="XLXI_13" orien="M180" />
        <instance x="1152" y="624" name="XLXI_14" orien="M180" />
        <instance x="768" y="1360" name="XLXI_7" orien="R0" />
        <branch name="Q3">
            <wire x2="64" y1="96" y2="976" x1="64" />
            <wire x2="64" y1="976" y2="1648" x1="64" />
            <wire x2="784" y1="1648" y2="1648" x1="64" />
            <wire x2="64" y1="1648" y2="2640" x1="64" />
            <wire x2="64" y1="2640" y2="2704" x1="64" />
            <wire x2="784" y1="2640" y2="2640" x1="64" />
            <wire x2="1072" y1="976" y2="976" x1="64" />
            <wire x2="1344" y1="976" y2="976" x1="1072" />
            <wire x2="1344" y1="976" y2="1072" x1="1344" />
        </branch>
        <instance x="1344" y="1008" name="XLXI_15" orien="M180" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="1072" y2="1072" x1="1040" />
            <wire x2="1184" y1="1072" y2="1136" x1="1184" />
            <wire x2="1344" y1="1136" y2="1136" x1="1184" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1344" y1="1264" y2="1264" x1="1024" />
            <wire x2="1344" y1="1200" y2="1264" x1="1344" />
        </branch>
        <instance x="1536" y="2000" name="XLXI_16" orien="M180" />
        <branch name="XLXN_10">
            <wire x2="1536" y1="1744" y2="1744" x1="1040" />
            <wire x2="1536" y1="1744" y2="2064" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1280" y1="2016" y2="2016" x1="1040" />
            <wire x2="1280" y1="2016" y2="2128" x1="1280" />
            <wire x2="1536" y1="2128" y2="2128" x1="1280" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1280" y1="2272" y2="2272" x1="1040" />
            <wire x2="1280" y1="2192" y2="2272" x1="1280" />
            <wire x2="1536" y1="2192" y2="2192" x1="1280" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="2496" y2="2496" x1="1040" />
            <wire x2="1296" y1="2256" y2="2496" x1="1296" />
            <wire x2="1536" y1="2256" y2="2256" x1="1296" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1536" y1="2672" y2="2672" x1="1040" />
            <wire x2="1536" y1="2320" y2="2672" x1="1536" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1104" y1="176" y2="176" x1="1040" />
            <wire x2="1104" y1="176" y2="256" x1="1104" />
            <wire x2="1168" y1="256" y2="256" x1="1104" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1104" y1="384" y2="384" x1="1040" />
            <wire x2="1104" y1="320" y2="384" x1="1104" />
            <wire x2="1168" y1="320" y2="320" x1="1104" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1088" y1="608" y2="608" x1="1040" />
            <wire x2="1088" y1="608" y2="688" x1="1088" />
            <wire x2="1152" y1="688" y2="688" x1="1088" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1088" y1="816" y2="816" x1="1040" />
            <wire x2="1088" y1="752" y2="816" x1="1088" />
            <wire x2="1152" y1="752" y2="752" x1="1088" />
        </branch>
        <branch name="Y3">
            <wire x2="1456" y1="288" y2="288" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="288" name="Y3" orien="R0" />
        <branch name="Y2">
            <wire x2="1440" y1="720" y2="720" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="720" name="Y2" orien="R0" />
        <branch name="Y1">
            <wire x2="1632" y1="1136" y2="1136" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1136" name="Y1" orien="R0" />
        <branch name="Y0">
            <wire x2="1824" y1="2192" y2="2192" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2192" name="Y0" orien="R0" />
    </sheet>
</drawing>