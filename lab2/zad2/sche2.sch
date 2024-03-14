<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="w" />
        <signal name="x" />
        <signal name="y" />
        <signal name="z" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="G" />
        <port polarity="Input" name="w" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="y" />
        <port polarity="Input" name="z" />
        <port polarity="Output" name="G" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="w" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="z" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="w" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="w" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="544" name="XLXI_2" orien="R0" />
        <instance x="480" y="864" name="XLXI_3" orien="R0" />
        <instance x="1168" y="544" name="XLXI_4" orien="R0" />
        <branch name="x">
            <wire x2="160" y1="80" y2="416" x1="160" />
            <wire x2="160" y1="416" y2="1120" x1="160" />
            <wire x2="480" y1="416" y2="416" x1="160" />
        </branch>
        <branch name="y">
            <wire x2="240" y1="80" y2="176" x1="240" />
            <wire x2="480" y1="176" y2="176" x1="240" />
            <wire x2="240" y1="176" y2="736" x1="240" />
            <wire x2="240" y1="736" y2="1120" x1="240" />
            <wire x2="480" y1="736" y2="736" x1="240" />
        </branch>
        <branch name="z">
            <wire x2="320" y1="80" y2="240" x1="320" />
            <wire x2="480" y1="240" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="480" x1="320" />
            <wire x2="480" y1="480" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="1136" x1="320" />
            <wire x2="480" y1="800" y2="800" x1="320" />
        </branch>
        <iomarker fontsize="28" x="80" y="80" name="w" orien="R270" />
        <iomarker fontsize="28" x="160" y="80" name="x" orien="R270" />
        <iomarker fontsize="28" x="240" y="80" name="y" orien="R270" />
        <iomarker fontsize="28" x="320" y="80" name="z" orien="R270" />
        <branch name="w">
            <wire x2="80" y1="80" y2="112" x1="80" />
            <wire x2="480" y1="112" y2="112" x1="80" />
            <wire x2="80" y1="112" y2="352" x1="80" />
            <wire x2="480" y1="352" y2="352" x1="80" />
            <wire x2="80" y1="352" y2="672" x1="80" />
            <wire x2="80" y1="672" y2="1104" x1="80" />
            <wire x2="480" y1="672" y2="672" x1="80" />
        </branch>
        <instance x="480" y="48" name="XLXI_1" orien="M180" />
        <branch name="XLXN_8">
            <wire x2="1168" y1="176" y2="176" x1="736" />
            <wire x2="1168" y1="176" y2="352" x1="1168" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1168" y1="416" y2="416" x1="736" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1168" y1="736" y2="736" x1="736" />
            <wire x2="1168" y1="480" y2="736" x1="1168" />
        </branch>
        <branch name="G">
            <wire x2="1456" y1="416" y2="416" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="416" name="G" orien="R0" />
    </sheet>
</drawing>