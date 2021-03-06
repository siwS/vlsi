DSCH 2.6h
VERSION 2/23/2003 12:02:46 AM
BB(-49,-25,150,73)
SYM  #rlc
BB(25,-25,75,-15)
TITLE 40 -20  #rlc
MODEL 932
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 2
PIN(25,-20,0.000,0.000)in
PIN(75,-20,0.030,0.070)out
LIG(25,-20,32,-20)
LIG(75,-20,70,-20)
LIG(46,-13,52,-13)
LIG(32,-17,68,-17)
LIG(32,-23,68,-23)
LIG(47,-13,45,-10)
LIG(51,-13,49,-10)
LIG(69,-22,70,-20)
LIG(68,-23,69,-22)
LIG(49,-13,47,-10)
LIG(49,-17,49,-13)
LIG(34,-22,35,-20)
LIG(30,-20,31,-18)
LIG(31,-18,32,-17)
LIG(69,-18,70,-20)
LIG(33,-17,34,-18)
LIG(34,-18,35,-20)
LIG(30,-20,31,-22)
LIG(31,-22,32,-23)
LIG(68,-17,69,-18)
LIG(33,-23,34,-22)
FSYM
SYM  #rlc
BB(25,-15,75,-5)
TITLE 40 -10  #rlc
MODEL 932
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 2
PIN(25,-10,0.000,0.000)in
PIN(75,-10,0.030,0.070)out
LIG(25,-10,32,-10)
LIG(75,-10,70,-10)
LIG(46,-3,52,-3)
LIG(32,-7,68,-7)
LIG(32,-13,68,-13)
LIG(47,-3,45,0)
LIG(51,-3,49,0)
LIG(69,-12,70,-10)
LIG(68,-13,69,-12)
LIG(49,-3,47,0)
LIG(49,-7,49,-3)
LIG(34,-12,35,-10)
LIG(30,-10,31,-8)
LIG(31,-8,32,-7)
LIG(69,-8,70,-10)
LIG(33,-7,34,-8)
LIG(34,-8,35,-10)
LIG(30,-10,31,-12)
LIG(31,-12,32,-13)
LIG(68,-7,69,-8)
LIG(33,-13,34,-12)
FSYM
SYM  #lvds_out
BB(-25,-25,10,-5)
TITLE -14 -16  #lvds
MODEL 161
PROP                                                                                                                                                                                                           
REC(-65,-15,0,0,)
VIS 5
PIN(-25,-15,0.000,0.000)in
PIN(10,-20,0.030,0.070)out
PIN(10,-10,0.030,0.070)~out
LIG(-25,-15,-15,-15)
LIG(-15,-25,-15,-5)
LIG(-15,-25,0,-15)
LIG(-15,-5,0,-15)
LIG(-5,-10,-5,-10)
LIG(-3,-10,10,-10)
LIG(-5,-20,10,-20)
LIG(-5,-20,-7,-20)
VLG  not not1(out,in);
FSYM
SYM  #lvds_in
BB(95,-25,130,-5)
TITLE 108 -16  #lvds
MODEL 151
PROP                                                                                                                                                                                                           
REC(80,-55,0,0,)
VIS 5
PIN(95,-20,0.000,0.000)in
PIN(95,-10,0.000,0.000)~in
PIN(130,-15,0.030,0.070)cmos_out
LIG(95,-20,105,-20)
LIG(95,-10,105,-10)
LIG(105,-25,105,-5)
LIG(105,-25,120,-15)
LIG(105,-5,120,-15)
LIG(122,-15,122,-15)
LIG(124,-15,130,-15)
FSYM
SYM  #button1
BB(-49,-19,-40,-11)
TITLE -45 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-48,-18,6,6,r)
VIS 1
PIN(-40,-15,0.000,0.000)cmos_In
LIG(-41,-15,-40,-15)
LIG(-49,-11,-49,-19)
LIG(-41,-11,-49,-11)
LIG(-41,-19,-41,-11)
LIG(-49,-19,-41,-19)
LIG(-48,-12,-48,-18)
LIG(-42,-12,-48,-12)
LIG(-42,-18,-42,-12)
LIG(-48,-18,-42,-18)
FSYM
SYM  #Arrow
BB(140,-18,150,-12)
TITLE 143 -10  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(15,-25,0,0,)
VIS 0
PIN(140,-15,0.000,0.000)in
LIG(140,-15,150,-15)
LIG(148,-17,150,-15)
LIG(148,-13,150,-15)
FSYM
SYM  #pmos
BB(50,20,70,40)
TITLE 65 35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(51,25,19,15,r)
VIS 0
PIN(70,20,0.000,0.000)s
PIN(50,30,0.000,0.000)g
PIN(70,40,0.030,0.210)d
LIG(50,30,56,30)
LIG(58,30,58,30)
LIG(60,36,60,24)
LIG(62,36,62,24)
LIG(70,24,62,24)
LIG(70,20,70,24)
LIG(70,36,62,36)
LIG(70,40,70,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,20,35,40)
TITLE 20 35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(15,25,19,15,r)
VIS 0
PIN(15,20,0.000,0.000)s
PIN(35,30,0.000,0.000)g
PIN(15,40,0.030,0.140)d
LIG(35,30,29,30)
LIG(27,30,27,30)
LIG(25,36,25,24)
LIG(23,36,23,24)
LIG(15,24,23,24)
LIG(15,20,15,24)
LIG(15,36,23,36)
LIG(15,40,15,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(10,10,20,20)
TITLE 13 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(15,20,0.000,0.000)vdd
LIG(15,20,15,15)
LIG(15,15,10,15)
LIG(10,15,15,10)
LIG(15,10,20,15)
LIG(20,15,15,15)
FSYM
SYM  #vdd
BB(65,10,75,20)
TITLE 68 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,20,0.000,0.000)vdd
LIG(70,20,70,15)
LIG(70,15,65,15)
LIG(65,15,70,10)
LIG(70,10,75,15)
LIG(75,15,70,15)
FSYM
SYM  #Arrow
BB(105,37,115,43)
TITLE 108 45  #Cmos_Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(105,40,0.000,0.000)in
LIG(105,40,115,40)
LIG(113,38,115,40)
LIG(113,42,115,40)
FSYM
SYM  #nmos
BB(-5,40,15,60)
TITLE 10 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-4,45,19,15,r)
VIS 0
PIN(15,60,0.000,0.000)s
PIN(-5,50,0.000,0.000)g
PIN(15,40,0.030,0.140)d
LIG(5,50,-5,50)
LIG(5,56,5,44)
LIG(7,56,7,44)
LIG(15,44,7,44)
LIG(15,40,15,44)
LIG(15,56,7,56)
LIG(15,60,15,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,40,90,60)
TITLE 75 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(70,45,19,15,r)
VIS 0
PIN(70,60,0.000,0.000)s
PIN(90,50,0.000,0.000)g
PIN(70,40,0.030,0.210)d
LIG(80,50,90,50)
LIG(80,56,80,44)
LIG(78,56,78,44)
LIG(70,44,78,44)
LIG(70,40,70,44)
LIG(70,56,78,56)
LIG(70,60,70,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(10,62,20,70)
TITLE 14 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(10,60,0,0,b)
VIS 0
PIN(15,60,0.000,0.000)vss
LIG(15,60,15,65)
LIG(10,65,20,65)
LIG(10,68,12,65)
LIG(12,68,14,65)
LIG(14,68,16,65)
LIG(16,68,18,65)
FSYM
SYM  #vss
BB(65,62,75,70)
TITLE 69 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(65,60,0,0,b)
VIS 0
PIN(70,60,0.000,0.000)vss
LIG(70,60,70,65)
LIG(65,65,75,65)
LIG(65,68,67,65)
LIG(67,68,69,65)
LIG(69,68,71,65)
LIG(71,68,73,65)
FSYM
SYM  #Arrow
BB(-25,47,-15,53)
TITLE -22 55  #Vin
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(-25,50,0.000,0.000)in
LIG(-25,50,-15,50)
LIG(-17,48,-15,50)
LIG(-17,52,-15,50)
FSYM
SYM  #Arrow
BB(-25,67,-15,73)
TITLE -22 75  #~Vin
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(-25,70,0.000,0.000)in
LIG(-25,70,-15,70)
LIG(-17,68,-15,70)
LIG(-17,72,-15,70)
FSYM
LIG(10,-20,25,-20)
LIG(10,-10,25,-10)
LIG(75,-10,95,-10)
LIG(75,-20,95,-20)
LIG(-40,-15,-25,-15)
LIG(130,-15,140,-15)
LIG(35,30,40,30)
LIG(40,30,45,35)
LIG(50,30,45,30)
LIG(45,30,40,35)
LIG(40,35,35,40)
LIG(15,40,35,40)
LIG(45,35,50,40)
LIG(50,40,105,40)
LIG(-25,50,-5,50)
LIG(-25,70,90,70)
LIG(90,70,90,50)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\lvds.sch
