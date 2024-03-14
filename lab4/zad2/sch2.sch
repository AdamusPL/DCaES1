<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="overflow0" />
        <signal name="overflow1" />
        <signal name="carry1" />
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="carry0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="overflow0" />
        <port polarity="Output" name="overflow1" />
        <port polarity="Output" name="carry1" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="carry0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
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
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="XLXN_26" name="CI" />
            <blockpin signalname="XLXN_43" name="CO" />
            <blockpin signalname="overflow0" name="OFL" />
            <blockpin signalname="XLXN_20" name="S0" />
            <blockpin signalname="XLXN_21" name="S1" />
            <blockpin signalname="XLXN_45" name="S2" />
            <blockpin signalname="XLXN_46" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="A0" />
            <blockpin signalname="XLXN_21" name="A1" />
            <blockpin signalname="XLXN_45" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="XLXN_28" name="B0" />
            <blockpin signalname="carry0" name="B1" />
            <blockpin signalname="carry0" name="B2" />
            <blockpin signalname="XLXN_28" name="B3" />
            <blockpin signalname="XLXN_27" name="CI" />
            <blockpin signalname="carry1" name="CO" />
            <blockpin signalname="overflow1" name="OFL" />
            <blockpin signalname="Y0" name="S0" />
            <blockpin signalname="Y1" name="S1" />
            <blockpin signalname="Y2" name="S2" />
            <blockpin signalname="Y3" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="carry0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="160" y1="208" y2="624" x1="160" />
            <wire x2="160" y1="624" y2="688" x1="160" />
            <wire x2="160" y1="688" y2="752" x1="160" />
            <wire x2="160" y1="752" y2="800" x1="160" />
            <wire x2="160" y1="800" y2="832" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="208" name="A(3:0)" orien="R270" />
        <instance x="800" y="1328" name="XLXI_1" orien="R0" />
        <bustap x2="256" y1="624" y2="624" x1="160" />
        <bustap x2="256" y1="688" y2="688" x1="160" />
        <bustap x2="256" y1="752" y2="752" x1="160" />
        <bustap x2="256" y1="800" y2="800" x1="160" />
        <branch name="A(0)">
            <wire x2="800" y1="624" y2="624" x1="256" />
        </branch>
        <branch name="A(1)">
            <wire x2="800" y1="688" y2="688" x1="256" />
        </branch>
        <branch name="A(2)">
            <wire x2="512" y1="752" y2="752" x1="256" />
            <wire x2="800" y1="752" y2="752" x1="512" />
        </branch>
        <branch name="A(3)">
            <wire x2="528" y1="800" y2="800" x1="256" />
            <wire x2="528" y1="800" y2="816" x1="528" />
            <wire x2="800" y1="816" y2="816" x1="528" />
        </branch>
        <bustap x2="256" y1="928" y2="928" x1="160" />
        <bustap x2="256" y1="992" y2="992" x1="160" />
        <bustap x2="256" y1="1072" y2="1072" x1="160" />
        <bustap x2="256" y1="1136" y2="1136" x1="160" />
        <branch name="B(0)">
            <wire x2="528" y1="928" y2="928" x1="256" />
            <wire x2="528" y1="928" y2="944" x1="528" />
            <wire x2="800" y1="944" y2="944" x1="528" />
        </branch>
        <branch name="B(1)">
            <wire x2="528" y1="992" y2="992" x1="256" />
            <wire x2="528" y1="992" y2="1008" x1="528" />
            <wire x2="800" y1="1008" y2="1008" x1="528" />
        </branch>
        <branch name="B(2)">
            <wire x2="800" y1="1072" y2="1072" x1="256" />
        </branch>
        <branch name="B(3)">
            <wire x2="800" y1="1136" y2="1136" x1="256" />
        </branch>
        <iomarker fontsize="28" x="160" y="1504" name="B(3:0)" orien="R90" />
        <branch name="B(3:0)">
            <wire x2="160" y1="912" y2="928" x1="160" />
            <wire x2="160" y1="928" y2="992" x1="160" />
            <wire x2="160" y1="992" y2="1072" x1="160" />
            <wire x2="160" y1="1072" y2="1136" x1="160" />
            <wire x2="160" y1="1136" y2="1504" x1="160" />
        </branch>
        <instance x="2880" y="1392" name="XLXI_3" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2064" y1="784" y2="784" x1="1248" />
            <wire x2="2064" y1="688" y2="784" x1="2064" />
            <wire x2="2880" y1="688" y2="688" x1="2064" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1408" y1="848" y2="848" x1="1248" />
            <wire x2="2080" y1="848" y2="848" x1="1408" />
            <wire x2="1408" y1="848" y2="864" x1="1408" />
            <wire x2="1504" y1="864" y2="864" x1="1408" />
            <wire x2="1504" y1="864" y2="1408" x1="1504" />
            <wire x2="1600" y1="1408" y2="1408" x1="1504" />
            <wire x2="2080" y1="752" y2="848" x1="2080" />
            <wire x2="2880" y1="752" y2="752" x1="2080" />
        </branch>
        <instance x="656" y="608" name="XLXI_4" orien="R0" />
        <instance x="2752" y="656" name="XLXI_5" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="720" y1="400" y2="480" x1="720" />
            <wire x2="800" y1="400" y2="400" x1="720" />
            <wire x2="800" y1="400" y2="496" x1="800" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2816" y1="512" y2="528" x1="2816" />
            <wire x2="2880" y1="512" y2="512" x1="2816" />
            <wire x2="2880" y1="512" y2="560" x1="2880" />
        </branch>
        <instance x="2720" y="1440" name="XLXI_6" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2880" y1="1008" y2="1008" x1="2784" />
            <wire x2="2784" y1="1008" y2="1296" x1="2784" />
            <wire x2="2784" y1="1296" y2="1312" x1="2784" />
            <wire x2="2832" y1="1296" y2="1296" x1="2784" />
            <wire x2="2832" y1="1200" y2="1296" x1="2832" />
            <wire x2="2880" y1="1200" y2="1200" x1="2832" />
        </branch>
        <branch name="overflow0">
            <wire x2="1280" y1="1200" y2="1200" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1200" name="overflow0" orien="R0" />
        <branch name="overflow1">
            <wire x2="3360" y1="1264" y2="1264" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1264" name="overflow1" orien="R0" />
        <branch name="carry1">
            <wire x2="3360" y1="1328" y2="1328" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1328" name="carry1" orien="R0" />
        <branch name="Y3">
            <wire x2="3360" y1="1040" y2="1040" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1040" name="Y3" orien="R0" />
        <branch name="Y2">
            <wire x2="3360" y1="976" y2="976" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="976" name="Y2" orien="R0" />
        <branch name="Y1">
            <wire x2="3360" y1="912" y2="912" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="912" name="Y1" orien="R0" />
        <branch name="Y0">
            <wire x2="3360" y1="848" y2="848" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="848" name="Y0" orien="R0" />
        <instance x="1600" y="1184" name="XLXI_7" orien="R0" />
        <instance x="1600" y="1472" name="XLXI_8" orien="R0" />
        <instance x="2048" y="1328" name="XLXI_9" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1952" y1="1088" y2="1088" x1="1856" />
            <wire x2="1952" y1="1088" y2="1200" x1="1952" />
            <wire x2="2048" y1="1200" y2="1200" x1="1952" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1952" y1="1376" y2="1376" x1="1856" />
            <wire x2="1952" y1="1264" y2="1376" x1="1952" />
            <wire x2="2048" y1="1264" y2="1264" x1="1952" />
        </branch>
        <instance x="2336" y="1360" name="XLXI_10" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2336" y1="1232" y2="1232" x1="2304" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1248" y1="1264" y2="1296" x1="1248" />
            <wire x2="2336" y1="1296" y2="1296" x1="1248" />
        </branch>
        <branch name="carry0">
            <wire x2="2640" y1="1264" y2="1264" x1="2592" />
            <wire x2="2736" y1="1264" y2="1264" x1="2640" />
            <wire x2="2640" y1="1264" y2="1376" x1="2640" />
            <wire x2="2880" y1="1072" y2="1072" x1="2640" />
            <wire x2="2640" y1="1072" y2="1264" x1="2640" />
            <wire x2="2736" y1="1136" y2="1264" x1="2736" />
            <wire x2="2880" y1="1136" y2="1136" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1376" name="carry0" orien="R90" />
        <branch name="XLXN_45">
            <wire x2="1488" y1="912" y2="912" x1="1248" />
            <wire x2="2096" y1="912" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="1120" x1="1488" />
            <wire x2="1600" y1="1120" y2="1120" x1="1488" />
            <wire x2="2096" y1="816" y2="912" x1="2096" />
            <wire x2="2880" y1="816" y2="816" x1="2096" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1456" y1="976" y2="976" x1="1248" />
            <wire x2="1600" y1="976" y2="976" x1="1456" />
            <wire x2="2112" y1="976" y2="976" x1="1600" />
            <wire x2="1456" y1="976" y2="1344" x1="1456" />
            <wire x2="1600" y1="1344" y2="1344" x1="1456" />
            <wire x2="1600" y1="944" y2="944" x1="1520" />
            <wire x2="1600" y1="944" y2="976" x1="1600" />
            <wire x2="1520" y1="944" y2="1056" x1="1520" />
            <wire x2="1600" y1="1056" y2="1056" x1="1520" />
            <wire x2="2112" y1="880" y2="976" x1="2112" />
            <wire x2="2880" y1="880" y2="880" x1="2112" />
        </branch>
    </sheet>
</drawing>