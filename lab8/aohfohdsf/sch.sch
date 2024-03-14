<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_50MHz" />
        <signal name="XLXN_2" />
        <signal name="RS232_RxD" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5" />
        <signal name="RESET" />
        <signal name="Line1(7:0)" />
        <signal name="Line1(11:8)" />
        <signal name="Line1(15:12)" />
        <signal name="Line1(63:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="Output" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="detector">
            <timestamp>2024-1-16T8:11:56</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
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
        <block symbolname="detector" name="XLXI_1">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="Clk_50MHz" name="CLOCK" />
            <blockpin signalname="XLXN_4(7:0)" name="IN_I(7:0)" />
            <blockpin signalname="Line1(7:0)" name="CHAR_TYPE(7:0)" />
            <blockpin signalname="Line1(11:8)" name="ONES_COUNT(3:0)" />
            <blockpin signalname="Line1(15:12)" name="ZEROS_COUNT(3:0)" />
        </block>
        <block symbolname="LCD2x64" name="XLXI_2">
            <blockpin signalname="Line1(63:0)" name="Line1(63:0)" />
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
        <block symbolname="RS232" name="XLXI_4">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="XLXN_4(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2544" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="560" y="976" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Clk_50MHz">
            <wire x2="432" y1="944" y2="944" x1="384" />
            <wire x2="544" y1="944" y2="944" x1="432" />
            <wire x2="560" y1="944" y2="944" x1="544" />
            <wire x2="432" y1="944" y2="1008" x1="432" />
            <wire x2="560" y1="1008" y2="1008" x1="432" />
            <wire x2="432" y1="1008" y2="1296" x1="432" />
            <wire x2="1440" y1="1296" y2="1296" x1="432" />
            <wire x2="384" y1="1120" y2="1296" x1="384" />
            <wire x2="432" y1="1296" y2="1296" x1="384" />
            <wire x2="2544" y1="1120" y2="1120" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="944" name="Clk_50MHz" orien="R180" />
        <branch name="RS232_RxD">
            <wire x2="976" y1="688" y2="688" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="688" name="RS232_RxD" orien="R0" />
        <branch name="XLXN_4(7:0)">
            <wire x2="1184" y1="816" y2="816" x1="944" />
            <wire x2="1184" y1="816" y2="1360" x1="1184" />
            <wire x2="1440" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="RESET">
            <wire x2="1440" y1="1232" y2="1232" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1232" name="RESET" orien="R180" />
        <branch name="Line1(7:0)">
            <wire x2="2048" y1="1232" y2="1232" x1="1904" />
            <wire x2="2144" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="Line1(11:8)">
            <wire x2="2048" y1="1296" y2="1296" x1="1904" />
            <wire x2="2144" y1="1296" y2="1296" x1="2048" />
        </branch>
        <branch name="Line1(15:12)">
            <wire x2="2048" y1="1360" y2="1360" x1="1904" />
            <wire x2="2144" y1="1360" y2="1360" x1="2048" />
        </branch>
        <branch name="Line1(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="800" type="branch" />
            <wire x2="2240" y1="800" y2="1232" x1="2240" />
            <wire x2="2240" y1="1232" y2="1296" x1="2240" />
            <wire x2="2240" y1="1296" y2="1360" x1="2240" />
            <wire x2="2240" y1="1360" y2="1376" x1="2240" />
            <wire x2="2288" y1="800" y2="800" x1="2240" />
            <wire x2="2544" y1="800" y2="800" x1="2288" />
        </branch>
        <bustap x2="2144" y1="1232" y2="1232" x1="2240" />
        <bustap x2="2144" y1="1296" y2="1296" x1="2240" />
        <bustap x2="2144" y1="1360" y2="1360" x1="2240" />
        <branch name="LCD_E">
            <wire x2="3008" y1="800" y2="800" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="800" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="3008" y1="864" y2="864" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="864" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="3008" y1="928" y2="928" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="928" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="3008" y1="992" y2="992" x1="2976" />
        </branch>
        <branch name="SF_CE">
            <wire x2="3008" y1="1056" y2="1056" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1056" name="SF_CE" orien="R0" />
        <iomarker fontsize="28" x="3008" y="992" name="LCD_D(3:0)" orien="R0" />
    </sheet>
</drawing>