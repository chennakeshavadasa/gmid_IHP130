v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 580 -1480 {}
N 1990 -1370 2150 -1370 {lab=GND}
N 590 -1370 750 -1370 {lab=GND}
N 750 -1370 920 -1370 {lab=GND}
N 920 -1370 1090 -1370 {lab=GND}
N 1090 -1370 1230 -1370 {lab=GND}
N 1230 -1370 1380 -1370 {lab=GND}
N 1380 -1370 1530 -1370 {lab=GND}
N 1530 -1370 1680 -1370 {lab=GND}
N 1680 -1370 1830 -1370 {lab=GND}
N 1830 -1370 1990 -1370 {lab=GND}
N 590 -1470 590 -1370 {lab=GND}
N 750 -1470 750 -1370 {lab=GND}
N 920 -1470 920 -1370 {lab=GND}
N 1090 -1470 1090 -1370 {lab=GND}
N 1230 -1470 1230 -1370 {lab=GND}
N 1380 -1470 1380 -1370 {lab=GND}
N 1530 -1470 1530 -1370 {lab=GND}
N 1680 -1470 1680 -1370 {lab=GND}
N 1830 -1470 1830 -1370 {lab=GND}
N 1990 -1470 1990 -1370 {lab=GND}
N 2150 -1470 2150 -1370 {lab=GND}
N 510 -1470 550 -1470 {lab=#net1}
N 510 -1470 510 -1450 {lab=#net1}
N 1950 -1450 2110 -1450 {lab=#net1}
N 2110 -1470 2110 -1450 {lab=#net1}
N 710 -1470 710 -1450 {lab=#net1}
N 510 -1450 710 -1450 {lab=#net1}
N 880 -1470 880 -1450 {lab=#net1}
N 710 -1450 880 -1450 {lab=#net1}
N 1050 -1470 1050 -1450 {lab=#net1}
N 880 -1450 1050 -1450 {lab=#net1}
N 1190 -1470 1190 -1450 {lab=#net1}
N 1050 -1450 1190 -1450 {lab=#net1}
N 1340 -1470 1340 -1450 {lab=#net1}
N 1190 -1450 1340 -1450 {lab=#net1}
N 1490 -1470 1490 -1450 {lab=#net1}
N 1340 -1450 1490 -1450 {lab=#net1}
N 1640 -1470 1640 -1450 {lab=#net1}
N 1490 -1450 1640 -1450 {lab=#net1}
N 1790 -1470 1790 -1450 {lab=#net1}
N 1640 -1450 1790 -1450 {lab=#net1}
N 1950 -1470 1950 -1450 {lab=#net1}
N 1790 -1450 1950 -1450 {lab=#net1}
N 2340 -1450 2340 -1370 {lab=GND}
N 2150 -1370 2340 -1370 {lab=GND}
N 2340 -1580 2340 -1510 {lab=#net2}
N 410 -1470 510 -1470 {lab=#net1}
N 590 -1520 590 -1500 {lab=#net3}
N 750 -1520 750 -1500 {lab=#net4}
N 920 -1520 920 -1500 {lab=#net5}
N 1090 -1520 1090 -1500 {lab=#net6}
N 1230 -1520 1230 -1500 {lab=#net7}
N 1380 -1520 1380 -1500 {lab=#net8}
N 1530 -1520 1530 -1500 {lab=#net9}
N 1680 -1520 1680 -1500 {lab=#net10}
N 1830 -1520 1830 -1500 {lab=#net11}
N 1990 -1520 1990 -1500 {lab=#net12}
N 2150 -1520 2150 -1500 {lab=#net13}
N 410 -1580 2340 -1580 {lab=#net2}
N 410 -1580 410 -1530 {lab=#net2}
C {code_shown.sym} 0 -1980 0 0 {name=NGSPICE_SAVE only_toplevel=false value="
.save @n.xm1.nsg13_lv_pmos[gm]
.save @n.xm1.nsg13_lv_pmos[id]
.save @n.xm1.nsg13_lv_pmos[vth]
.save @n.xm1.nsg13_lv_pmos[gds]
.save @n.xm1.nsg13_lv_pmos[cgg]
.save @n.xm1.nsg13_lv_pmos[cgs]
.save @n.xm1.nsg13_lv_pmos[cgd]
.save @n.xm2.nsg13_lv_pmos[gm]
.save @n.xm2.nsg13_lv_pmos[id]
.save @n.xm2.nsg13_lv_pmos[vth]
.save @n.xm2.nsg13_lv_pmos[gds]
.save @n.xm2.nsg13_lv_pmos[cgg]
.save @n.xm2.nsg13_lv_pmos[cgs]
.save @n.xm2.nsg13_lv_pmos[cgd]
.save @n.xm3.nsg13_lv_pmos[gm]
.save @n.xm3.nsg13_lv_pmos[id]
.save @n.xm3.nsg13_lv_pmos[vth]
.save @n.xm3.nsg13_lv_pmos[gds]
.save @n.xm3.nsg13_lv_pmos[cgg]
.save @n.xm3.nsg13_lv_pmos[cgs]
.save @n.xm3.nsg13_lv_pmos[cgd]
.save @n.xm4.nsg13_lv_pmos[gm]
.save @n.xm4.nsg13_lv_pmos[id]
.save @n.xm4.nsg13_lv_pmos[vth]
.save @n.xm4.nsg13_lv_pmos[gds]
.save @n.xm4.nsg13_lv_pmos[cgg]
.save @n.xm4.nsg13_lv_pmos[cgs]
.save @n.xm4.nsg13_lv_pmos[cgd]
.save @n.xm5.nsg13_lv_pmos[gm]
.save @n.xm5.nsg13_lv_pmos[id]
.save @n.xm5.nsg13_lv_pmos[vth]
.save @n.xm5.nsg13_lv_pmos[gds]
.save @n.xm5.nsg13_lv_pmos[cgg]
.save @n.xm5.nsg13_lv_pmos[cgs]
.save @n.xm5.nsg13_lv_pmos[cgd]
.save @n.xm6.nsg13_lv_pmos[gm]
.save @n.xm6.nsg13_lv_pmos[id]
.save @n.xm6.nsg13_lv_pmos[vth]
.save @n.xm6.nsg13_lv_pmos[gds]
.save @n.xm6.nsg13_lv_pmos[cgg]
.save @n.xm6.nsg13_lv_pmos[cgs]
.save @n.xm6.nsg13_lv_pmos[cgd]
.save @n.xm7.nsg13_lv_pmos[gm]
.save @n.xm7.nsg13_lv_pmos[id]
.save @n.xm7.nsg13_lv_pmos[vth]
.save @n.xm7.nsg13_lv_pmos[gds]
.save @n.xm7.nsg13_lv_pmos[cgg]
.save @n.xm7.nsg13_lv_pmos[cgs]
.save @n.xm7.nsg13_lv_pmos[cgd]
.save @n.xm7.nsg13_lv_pmos[gm]
.save @n.xm7.nsg13_lv_pmos[id]
.save @n.xm7.nsg13_lv_pmos[vth]
.save @n.xm7.nsg13_lv_pmos[gds]
.save @n.xm7.nsg13_lv_pmos[cgg]
.save @n.xm7.nsg13_lv_pmos[cgs]
.save @n.xm7.nsg13_lv_pmos[cgd]
.save @n.xm8.nsg13_lv_pmos[gm]
.save @n.xm8.nsg13_lv_pmos[id]
.save @n.xm8.nsg13_lv_pmos[vth]
.save @n.xm8.nsg13_lv_pmos[gds]
.save @n.xm8.nsg13_lv_pmos[cgg]
.save @n.xm8.nsg13_lv_pmos[cgs]
.save @n.xm8.nsg13_lv_pmos[cgd]
.save @n.xm9.nsg13_lv_pmos[gm]
.save @n.xm9.nsg13_lv_pmos[id]
.save @n.xm9.nsg13_lv_pmos[vth]
.save @n.xm9.nsg13_lv_pmos[gds]
.save @n.xm9.nsg13_lv_pmos[cgg]
.save @n.xm9.nsg13_lv_pmos[cgs]
.save @n.xm9.nsg13_lv_pmos[cgd]
.save @n.xm10.nsg13_lv_pmos[gm]
.save @n.xm10.nsg13_lv_pmos[id]
.save @n.xm10.nsg13_lv_pmos[vth]
.save @n.xm10.nsg13_lv_pmos[gds]
.save @n.xm10.nsg13_lv_pmos[cgg]
.save @n.xm10.nsg13_lv_pmos[cgs]
.save @n.xm10.nsg13_lv_pmos[cgd]
.save @n.xm11.nsg13_lv_pmos[gm]
.save @n.xm11.nsg13_lv_pmos[id]
.save @n.xm11.nsg13_lv_pmos[vth]
.save @n.xm11.nsg13_lv_pmos[gds]
.save @n.xm11.nsg13_lv_pmos[cgg]
.save @n.xm11.nsg13_lv_pmos[cgs]
.save @n.xm11.nsg13_lv_pmos[cgd]
"}
C {code_shown.sym} 360 -1230 0 0 {name=NGSPICE_CONTROL_STATEMENTS only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
dc VGS 0.01 1.65 0.1m
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_sg13_lv_pmos_tb.raw

plot @n.xm1.nsg13_lv_pmos[gm]
plot @n.xm2.nsg13_lv_pmos[gm]
plot @n.xm3.nsg13_lv_pmos[gm]
plot @n.xm4.nsg13_lv_pmos[gm]
plot @n.xm5.nsg13_lv_pmos[gm]
plot @n.xm6.nsg13_lv_pmos[gm]
plot @n.xm7.nsg13_lv_pmos[gm]
plot @n.xm8.nsg13_lv_pmos[gm]
plot @n.xm9.nsg13_lv_pmos[gm]
plot @n.xm10.nsg13_lv_pmos[gm]
plot @n.xm11.nsg13_lv_pmos[gm]

wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_1_sg13_lv_pmos_tb.txt @n.xm1.nsg13_lv_pmos[gm] i(VD1) @n.xm1.nsg13_lv_pmos[vth] @n.xm1.nsg13_lv_pmos[gds] @n.xm1.nsg13_lv_pmos[cgg] @n.xm1.nsg13_lv_pmos[cgs] @n.xm1.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_2_sg13_lv_pmos_tb.txt @n.xm2.nsg13_lv_pmos[gm] i(VD2) @n.xm2.nsg13_lv_pmos[vth] @n.xm2.nsg13_lv_pmos[gds] @n.xm2.nsg13_lv_pmos[cgg] @n.xm2.nsg13_lv_pmos[cgs] @n.xm2.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_3_sg13_lv_pmos_tb.txt @n.xm3.nsg13_lv_pmos[gm] i(VD3) @n.xm3.nsg13_lv_pmos[vth] @n.xm3.nsg13_lv_pmos[gds] @n.xm3.nsg13_lv_pmos[cgg] @n.xm3.nsg13_lv_pmos[cgs] @n.xm3.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_4_sg13_lv_pmos_tb.txt @n.xm4.nsg13_lv_pmos[gm] i(VD4) @n.xm4.nsg13_lv_pmos[vth] @n.xm4.nsg13_lv_pmos[gds] @n.xm4.nsg13_lv_pmos[cgg] @n.xm4.nsg13_lv_pmos[cgs] @n.xm4.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_5_sg13_lv_pmos_tb.txt @n.xm5.nsg13_lv_pmos[gm] i(VD5) @n.xm5.nsg13_lv_pmos[vth] @n.xm5.nsg13_lv_pmos[gds] @n.xm5.nsg13_lv_pmos[cgg] @n.xm5.nsg13_lv_pmos[cgs] @n.xm5.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_6_sg13_lv_pmos_tb.txt @n.xm6.nsg13_lv_pmos[gm] i(VD6) @n.xm6.nsg13_lv_pmos[vth] @n.xm6.nsg13_lv_pmos[gds] @n.xm6.nsg13_lv_pmos[cgg] @n.xm6.nsg13_lv_pmos[cgs] @n.xm6.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_7_sg13_lv_pmos_tb.txt @n.xm7.nsg13_lv_pmos[gm] i(VD7) @n.xm7.nsg13_lv_pmos[vth] @n.xm7.nsg13_lv_pmos[gds] @n.xm7.nsg13_lv_pmos[cgg] @n.xm7.nsg13_lv_pmos[cgs] @n.xm7.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_8_sg13_lv_pmos_tb.txt @n.xm8.nsg13_lv_pmos[gm] i(VD8) @n.xm8.nsg13_lv_pmos[vth] @n.xm8.nsg13_lv_pmos[gds] @n.xm8.nsg13_lv_pmos[cgg] @n.xm8.nsg13_lv_pmos[cgs] @n.xm8.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_9_sg13_lv_pmos_tb.txt @n.xm9.nsg13_lv_pmos[gm] i(VD9) @n.xm9.nsg13_lv_pmos[vth] @n.xm9.nsg13_lv_pmos[gds] @n.xm9.nsg13_lv_pmos[cgg] @n.xm9.nsg13_lv_pmos[cgs] @n.xm9.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_10_sg13_lv_pmos_tb.txt @n.xm10.nsg13_lv_pmos[gm] i(VD10) @n.xm10.nsg13_lv_pmos[vth] @n.xm10.nsg13_lv_pmos[gds] @n.xm10.nsg13_lv_pmos[cgg] @n.xm10.nsg13_lv_pmos[cgs] @n.xm10.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_11_sg13_lv_pmos_tb.txt @n.xm11.nsg13_lv_pmos[gm] i(VD11) @n.xm11.nsg13_lv_pmos[vth] @n.xm11.nsg13_lv_pmos[gds] @n.xm11.nsg13_lv_pmos[cgg] @n.xm11.nsg13_lv_pmos[cgs] @n.xm11.nsg13_lv_pmos[cgd]
set appendwrite 
op 
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/gmid_pmos_sg13_lv_pmos_tb.raw
*quit 0
.endc
"}
C {title.sym} 1030 -1120 0 0 {name=l1 author="Stefan Schippers"}
C {gnd.sym} 1310 -1370 0 0 {name=l2 lab=GND}
C {vsource.sym} 2340 -1480 0 0 {name=V1 value=1.65 savecurrent=false}
C {vsource.sym} 410 -1500 0 0 {name=VGS value=0.825 savecurrent=false}
C {ammeter.sym} 590 -1550 0 0 {name=VD1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 750 -1550 0 0 {name=VD2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 920 -1550 0 0 {name=VD3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1090 -1550 0 0 {name=VD4 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1230 -1550 0 0 {name=VD5 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1380 -1550 0 0 {name=VD6 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1530 -1550 0 0 {name=VD7 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1680 -1550 0 0 {name=VD8 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1830 -1550 0 0 {name=VD9 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1990 -1550 0 0 {name=VD10 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 2150 -1550 0 0 {name=VD11 savecurrent=true spice_ignore=0c}
C {devices/code_shown.sym} 460 -1730 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {sg13g2_pr/sg13_lv_pmos.sym} 570 -1470 0 0 {name=M1
l=0.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 730 -1470 0 0 {name=M2
l=0.75u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -1470 0 0 {name=M3
l=1u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1070 -1470 0 0 {name=M4
l=1.25u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1210 -1470 0 0 {name=M5
l=1.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1360 -1470 0 0 {name=M6
l=1.75u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1510 -1470 0 0 {name=M7
l=2u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1660 -1470 0 0 {name=M8
l=2.25u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1810 -1470 0 0 {name=M9
l=2.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1970 -1470 0 0 {name=M10
l=2.75u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2130 -1470 0 0 {name=M11
l=3u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
