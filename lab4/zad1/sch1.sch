<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WYJ" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11(7:0)" />
        <signal name="RS_RX" />
        <signal name="CLOCK" />
        <signal name="XT" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="WYJ" />
        <port polarity="Input" name="RS_RX" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="XT" />
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2023-11-7T9:21:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <block symbolname="comp8" name="XLXI_1">
            <blockpin signalname="XLXN_23(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_2" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_2">
            <blockpin signalname="XLXN_11(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_4" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="WYJ" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="30" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="31" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11(7:0)" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_10">
            <blockpin name="Reset" />
            <blockpin signalname="XT" name="Clk_XT" />
            <blockpin name="Rdy" />
            <blockpin signalname="XLXN_23(7:0)" name="DO(7:0)" />
            <blockpin signalname="RS_RX" name="RS_RX" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="1344" name="XLXI_2" orien="R0" />
        <instance x="2208" y="944" name="XLXI_4" orien="R0" />
        <branch name="WYJ">
            <wire x2="2496" y1="848" y2="848" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="848" name="WYJ" orien="R0" />
        <instance x="528" y="800" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1152" y1="576" y2="576" x1="912" />
            <wire x2="1152" y1="512" y2="576" x1="1152" />
            <wire x2="1392" y1="512" y2="512" x1="1152" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1984" y1="512" y2="512" x1="1776" />
            <wire x2="1984" y1="512" y2="816" x1="1984" />
            <wire x2="2208" y1="816" y2="816" x1="1984" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1568" y1="1120" y2="1120" x1="928" />
            <wire x2="1568" y1="880" y2="1120" x1="1568" />
            <wire x2="2208" y1="880" y2="880" x1="1568" />
        </branch>
        <instance x="304" y="640" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6(7:0)">
            <wire x2="528" y1="672" y2="672" x1="448" />
        </branch>
        <instance x="1392" y="768" name="XLXI_7" orien="R0" />
        <instance x="1232" y="784" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1392" y1="816" y2="816" x1="1376" />
            <wire x2="1392" y1="736" y2="816" x1="1392" />
        </branch>
        <instance x="304" y="992" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_11(7:0)">
            <wire x2="544" y1="1024" y2="1024" x1="448" />
        </branch>
        <iomarker fontsize="28" x="1040" y="640" name="CLOCK" orien="R180" />
        <branch name="RS_RX">
            <wire x2="512" y1="80" y2="80" x1="208" />
            <wire x2="512" y1="80" y2="272" x1="512" />
            <wire x2="512" y1="272" y2="272" x1="448" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1392" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="XT">
            <wire x2="48" y1="464" y2="464" x1="32" />
            <wire x2="64" y1="400" y2="400" x1="48" />
            <wire x2="48" y1="400" y2="464" x1="48" />
        </branch>
        <iomarker fontsize="28" x="32" y="464" name="XT" orien="R180" />
        <branch name="XLXN_23(7:0)">
            <wire x2="496" y1="336" y2="336" x1="448" />
            <wire x2="496" y1="336" y2="480" x1="496" />
            <wire x2="528" y1="480" y2="480" x1="496" />
            <wire x2="496" y1="480" y2="1216" x1="496" />
            <wire x2="544" y1="1216" y2="1216" x1="496" />
        </branch>
        <instance x="64" y="432" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="80" name="RS_RX" orien="R180" />
    </sheet>
</drawing>