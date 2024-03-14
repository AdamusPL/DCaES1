<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RS_RX" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="START_STOP" />
        <signal name="PAUSE" />
        <signal name="RESET" />
        <signal name="REVERSE" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="D7S_D(3:0)" />
        <signal name="D7S_S(7:0)" />
        <signal name="DI(15:0)" />
        <signal name="DI(7:0)" />
        <signal name="XLXN_43" />
        <signal name="DI(13)" />
        <signal name="DI(12)" />
        <signal name="DI(15)" />
        <signal name="DI(14)" />
        <signal name="DI(11)" />
        <signal name="DI(10)" />
        <signal name="DI(9)" />
        <signal name="DI(8)" />
        <signal name="XLXN_64" />
        <signal name="CLOCK" />
        <signal name="Clk_XT" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="RS_RX" />
        <port polarity="Input" name="START_STOP" />
        <port polarity="Input" name="PAUSE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="REVERSE" />
        <port polarity="Output" name="D7S_D(3:0)" />
        <port polarity="Output" name="D7S_S(7:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="Clk_XT" />
        <blockdef name="counter">
            <timestamp>2023-12-5T7:42:42</timestamp>
            <rect width="288" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-428" height="24" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2023-12-5T7:45:11</timestamp>
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
        <blockdef name="RS232_RX">
            <timestamp>2023-12-5T7:45:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
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
        <block symbolname="counter" name="XLXI_1">
            <blockpin signalname="START_STOP" name="START_STOP" />
            <blockpin signalname="PAUSE" name="PAUSE" />
            <blockpin signalname="XLXN_68" name="LOAD" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="REVERSE" name="REVERSE" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_6(7:0)" name="IN_I(7:0)" />
            <blockpin signalname="DI(7:0)" name="OUT_O(7:0)" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_3">
            <blockpin name="Reset" />
            <blockpin signalname="Clk_XT" name="Clk_XT" />
            <blockpin signalname="XLXN_68" name="Rdy" />
            <blockpin signalname="XLXN_6(7:0)" name="DO(7:0)" />
            <blockpin signalname="RS_RX" name="RS_RX" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_2">
            <blockpin signalname="DI(15:0)" name="DI(15:0)" />
            <blockpin signalname="D7S_D(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="D7S_S(7:0)" name="D7S_S(7:0)" />
            <blockpin name="DP(3:0)" />
            <blockpin signalname="CLOCK" name="Clk" />
            <blockpin name="Blank(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="DI(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="DI(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="DI(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="DI(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="DI(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="DI(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="DI(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="DI(8)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="624" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RS_RX">
            <wire x2="1168" y1="464" y2="464" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="464" name="RS_RX" orien="R0" />
        <branch name="XLXN_6(7:0)">
            <wire x2="1152" y1="528" y2="528" x1="1136" />
            <wire x2="1152" y1="528" y2="1008" x1="1152" />
            <wire x2="1536" y1="1008" y2="1008" x1="1152" />
        </branch>
        <instance x="1536" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="START_STOP">
            <wire x2="1536" y1="624" y2="624" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="624" name="START_STOP" orien="R180" />
        <branch name="PAUSE">
            <wire x2="1536" y1="688" y2="688" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="688" name="PAUSE" orien="R180" />
        <branch name="RESET">
            <wire x2="1536" y1="816" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="816" name="RESET" orien="R180" />
        <branch name="REVERSE">
            <wire x2="1536" y1="880" y2="880" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="880" name="REVERSE" orien="R180" />
        <instance x="2720" y="624" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D7S_D(3:0)">
            <wire x2="3136" y1="528" y2="528" x1="3104" />
        </branch>
        <branch name="D7S_S(7:0)">
            <wire x2="3136" y1="592" y2="592" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="528" name="D7S_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="592" name="D7S_S(7:0)" orien="R0" />
        <bustap x2="2464" y1="528" y2="432" x1="2464" />
        <branch name="DI(7:0)">
            <wire x2="1952" y1="272" y2="624" x1="1952" />
            <wire x2="2464" y1="272" y2="272" x1="1952" />
            <wire x2="2464" y1="272" y2="432" x1="2464" />
        </branch>
        <branch name="DI(15:0)">
            <wire x2="2128" y1="528" y2="528" x1="2080" />
            <wire x2="2176" y1="528" y2="528" x1="2128" />
            <wire x2="2224" y1="528" y2="528" x1="2176" />
            <wire x2="2272" y1="528" y2="528" x1="2224" />
            <wire x2="2320" y1="528" y2="528" x1="2272" />
            <wire x2="2368" y1="528" y2="528" x1="2320" />
            <wire x2="2416" y1="528" y2="528" x1="2368" />
            <wire x2="2464" y1="528" y2="528" x1="2416" />
            <wire x2="2720" y1="528" y2="528" x1="2464" />
        </branch>
        <bustap x2="2416" y1="528" y2="432" x1="2416" />
        <bustap x2="2368" y1="528" y2="432" x1="2368" />
        <bustap x2="2320" y1="528" y2="432" x1="2320" />
        <bustap x2="2272" y1="528" y2="432" x1="2272" />
        <bustap x2="2224" y1="528" y2="432" x1="2224" />
        <bustap x2="2176" y1="528" y2="432" x1="2176" />
        <bustap x2="2128" y1="528" y2="432" x1="2128" />
        <bustap x2="2080" y1="528" y2="432" x1="2080" />
        <branch name="DI(13)">
            <wire x2="2176" y1="384" y2="432" x1="2176" />
        </branch>
        <branch name="DI(12)">
            <wire x2="2224" y1="384" y2="432" x1="2224" />
        </branch>
        <branch name="DI(15)">
            <wire x2="2080" y1="384" y2="432" x1="2080" />
        </branch>
        <branch name="DI(14)">
            <wire x2="2128" y1="384" y2="432" x1="2128" />
        </branch>
        <branch name="DI(11)">
            <wire x2="2272" y1="384" y2="432" x1="2272" />
        </branch>
        <branch name="DI(10)">
            <wire x2="2320" y1="384" y2="432" x1="2320" />
        </branch>
        <branch name="DI(9)">
            <wire x2="2368" y1="384" y2="432" x1="2368" />
        </branch>
        <branch name="DI(8)">
            <wire x2="2416" y1="384" y2="432" x1="2416" />
        </branch>
        <instance x="2144" y="256" name="XLXI_15" orien="R180" />
        <instance x="2192" y="256" name="XLXI_16" orien="R180" />
        <instance x="2240" y="256" name="XLXI_9" orien="R180" />
        <instance x="2288" y="256" name="XLXI_17" orien="R180" />
        <instance x="2336" y="256" name="XLXI_18" orien="R180" />
        <instance x="2384" y="256" name="XLXI_19" orien="R180" />
        <instance x="2432" y="256" name="XLXI_20" orien="R180" />
        <instance x="2480" y="256" name="XLXI_21" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1408" y1="944" y2="944" x1="1328" />
            <wire x2="1520" y1="944" y2="944" x1="1408" />
            <wire x2="1536" y1="944" y2="944" x1="1520" />
            <wire x2="1408" y1="944" y2="1120" x1="1408" />
            <wire x2="2016" y1="1120" y2="1120" x1="1408" />
            <wire x2="2016" y1="720" y2="1120" x1="2016" />
            <wire x2="2720" y1="720" y2="720" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1328" y="944" name="CLOCK" orien="R180" />
        <branch name="Clk_XT">
            <wire x2="752" y1="592" y2="592" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="592" name="Clk_XT" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="1264" y1="592" y2="592" x1="1136" />
            <wire x2="1264" y1="592" y2="752" x1="1264" />
            <wire x2="1536" y1="752" y2="752" x1="1264" />
        </branch>
    </sheet>
</drawing>