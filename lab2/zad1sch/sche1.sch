<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="y" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="y" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="512" name="XLXI_1" orien="R0" />
        <branch name="a">
            <wire x2="656" y1="384" y2="384" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="384" name="a" orien="R180" />
        <branch name="b">
            <wire x2="656" y1="448" y2="448" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="448" name="b" orien="R180" />
        <branch name="y">
            <wire x2="944" y1="416" y2="416" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="416" name="y" orien="R0" />
    </sheet>
</drawing>