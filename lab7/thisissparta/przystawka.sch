<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RS232_RxD" />
        <signal name="XLXN_6(7:0)" />
        <signal name="START_STOP" />
        <signal name="PAUSE" />
        <signal name="RESET" />
        <signal name="REVERSE" />
        <signal name="LCD_D(3:0)" />
        <signal name="DI(63:0)" />
        <signal name="DI(7:0)" />
        <signal name="DI(13)" />
        <signal name="DI(12)" />
        <signal name="DI(15)" />
        <signal name="DI(14)" />
        <signal name="DI(11)" />
        <signal name="DI(10)" />
        <signal name="DI(9)" />
        <signal name="DI(8)" />
        <signal name="Clk_50MHz" />
        <signal name="LOAD" />
        <signal name="SF_CE" />
        <signal name="LCD_E" />
        <signal name="LCD_RW" />
        <signal name="LCD_RS" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Input" name="START_STOP" />
        <port polarity="Input" name="PAUSE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="REVERSE" />
        <port polarity="Output" name="LCD_D(3:0)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="Output" name="LCD_RS" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="RS232">
            <timestamp>2023-12-19T6:42:45</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="320" y1="-288" y2="-288" x1="384" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="LCD2x64">
            <timestamp>2023-12-19T6:40:57</timestamp>
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="304" x="64" y="-320" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
        </blockdef>
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
        <block symbolname="RS232" name="XLXI_22">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="XLXN_6(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="LCD2x64" name="XLXI_23">
            <blockpin signalname="DI(63:0)" name="Line1(63:0)" />
            <blockpin name="Blank1(15:0)" />
            <blockpin name="Line2(63:0)" />
            <blockpin name="Blank2(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
            <blockpin name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
        </block>
        <block symbolname="counter" name="XLXI_24">
            <blockpin signalname="START_STOP" name="START_STOP" />
            <blockpin signalname="PAUSE" name="PAUSE" />
            <blockpin signalname="LOAD" name="LOAD" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="REVERSE" name="REVERSE" />
            <blockpin signalname="Clk_50MHz" name="CLOCK" />
            <blockpin signalname="XLXN_6(7:0)" name="IN_I(7:0)" />
            <blockpin signalname="DI(7:0)" name="OUT_O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6(7:0)">
            <wire x2="1152" y1="560" y2="560" x1="992" />
            <wire x2="1152" y1="560" y2="1008" x1="1152" />
            <wire x2="1536" y1="1008" y2="1008" x1="1152" />
        </branch>
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
        <bustap x2="2464" y1="528" y2="432" x1="2464" />
        <branch name="DI(7:0)">
            <wire x2="1952" y1="272" y2="624" x1="1952" />
            <wire x2="2464" y1="272" y2="272" x1="1952" />
            <wire x2="2464" y1="272" y2="432" x1="2464" />
        </branch>
        <branch name="DI(63:0)">
            <wire x2="2128" y1="528" y2="528" x1="2080" />
            <wire x2="2176" y1="528" y2="528" x1="2128" />
            <wire x2="2224" y1="528" y2="528" x1="2176" />
            <wire x2="2272" y1="528" y2="528" x1="2224" />
            <wire x2="2320" y1="528" y2="528" x1="2272" />
            <wire x2="2368" y1="528" y2="528" x1="2320" />
            <wire x2="2416" y1="528" y2="528" x1="2368" />
            <wire x2="2464" y1="528" y2="528" x1="2416" />
            <wire x2="2720" y1="528" y2="528" x1="2464" />
            <wire x2="2816" y1="464" y2="464" x1="2720" />
            <wire x2="2720" y1="464" y2="528" x1="2720" />
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
        <branch name="LOAD">
            <wire x2="1536" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="544" y1="688" y2="688" x1="528" />
            <wire x2="592" y1="688" y2="688" x1="544" />
            <wire x2="608" y1="688" y2="688" x1="592" />
            <wire x2="544" y1="688" y2="752" x1="544" />
            <wire x2="608" y1="752" y2="752" x1="544" />
            <wire x2="544" y1="752" y2="944" x1="544" />
            <wire x2="1536" y1="944" y2="944" x1="544" />
            <wire x2="544" y1="944" y2="1120" x1="544" />
            <wire x2="2016" y1="1120" y2="1120" x1="544" />
            <wire x2="2016" y1="784" y2="1120" x1="2016" />
            <wire x2="2816" y1="784" y2="784" x1="2016" />
        </branch>
        <instance x="608" y="720" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1024" y="432" name="RS232_RxD" orien="R0" />
        <branch name="RS232_RxD">
            <wire x2="1024" y1="432" y2="432" x1="992" />
        </branch>
        <instance x="2816" y="752" name="XLXI_23" orien="R0">
        </instance>
        <iomarker fontsize="28" x="528" y="688" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="1488" y="752" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="3312" y="656" name="LCD_D(3:0)" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="3312" y1="656" y2="656" x1="3248" />
        </branch>
        <branch name="SF_CE">
            <wire x2="3280" y1="720" y2="720" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="720" name="SF_CE" orien="R0" />
        <branch name="LCD_E">
            <wire x2="3280" y1="464" y2="464" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="464" name="LCD_E" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="3264" y1="592" y2="592" x1="3248" />
            <wire x2="3296" y1="592" y2="592" x1="3264" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="3264" y1="528" y2="528" x1="3248" />
            <wire x2="3296" y1="528" y2="528" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="528" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="3296" y="592" name="LCD_RW" orien="R0" />
        <instance x="1536" y="1040" name="XLXI_24" orien="R0">
        </instance>
    </sheet>
</drawing>