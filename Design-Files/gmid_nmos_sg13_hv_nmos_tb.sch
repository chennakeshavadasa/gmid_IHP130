v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -1580 2620 -1580 {lab=#net1}
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
N 510 -1470 550 -1470 {lab=#net2}
N 510 -1470 510 -1450 {lab=#net2}
N 1950 -1450 2110 -1450 {lab=#net2}
N 2110 -1470 2110 -1450 {lab=#net2}
N 710 -1470 710 -1450 {lab=#net2}
N 510 -1450 710 -1450 {lab=#net2}
N 880 -1470 880 -1450 {lab=#net2}
N 710 -1450 880 -1450 {lab=#net2}
N 1050 -1470 1050 -1450 {lab=#net2}
N 880 -1450 1050 -1450 {lab=#net2}
N 1190 -1470 1190 -1450 {lab=#net2}
N 1050 -1450 1190 -1450 {lab=#net2}
N 1340 -1470 1340 -1450 {lab=#net2}
N 1190 -1450 1340 -1450 {lab=#net2}
N 1490 -1470 1490 -1450 {lab=#net2}
N 1340 -1450 1490 -1450 {lab=#net2}
N 1640 -1470 1640 -1450 {lab=#net2}
N 1490 -1450 1640 -1450 {lab=#net2}
N 1790 -1470 1790 -1450 {lab=#net2}
N 1640 -1450 1790 -1450 {lab=#net2}
N 1950 -1470 1950 -1450 {lab=#net2}
N 1790 -1450 1950 -1450 {lab=#net2}
N 2620 -1450 2620 -1370 {lab=GND}
N 2300 -1370 2460 -1370 {lab=GND}
N 2620 -1580 2620 -1510 {lab=#net1}
N 410 -1370 590 -1370 {lab=GND}
N 410 -1470 410 -1450 {lab=#net2}
N 410 -1470 510 -1470 {lab=#net2}
N 410 -1390 410 -1370 {lab=GND}
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
N 2300 -1470 2300 -1370 {lab=GND}
N 2460 -1470 2460 -1370 {lab=GND}
N 2260 -1450 2420 -1450 {lab=#net2}
N 2420 -1470 2420 -1450 {lab=#net2}
N 2260 -1470 2260 -1450 {lab=#net2}
N 2300 -1520 2300 -1500 {lab=#net14}
N 2460 -1520 2460 -1500 {lab=#net15}
N 2150 -1370 2300 -1370 {lab=GND}
N 2460 -1370 2620 -1370 {lab=GND}
N 2110 -1450 2260 -1450 {lab=#net2}
C {sg13g2_pr/sg13_hv_nmos.sym} 570 -1470 2 1 {name=M1
l=0.13u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {code_shown.sym} -10 -2230 0 0 {name=NGSPICE_SAVE only_toplevel=false value="
.save @n.xm1.nsg13_hv_nmos[gm]
.save @n.xm1.nsg13_hv_nmos[id]
.save @n.xm1.nsg13_hv_nmos[vth]
.save @n.xm1.nsg13_hv_nmos[gds]
.save @n.xm1.nsg13_hv_nmos[cgg]
.save @n.xm1.nsg13_hv_nmos[cgs]
.save @n.xm1.nsg13_hv_nmos[cgd]
.save @n.xm2.nsg13_hv_nmos[gm]
.save @n.xm2.nsg13_hv_nmos[id]
.save @n.xm2.nsg13_hv_nmos[vth]
.save @n.xm2.nsg13_hv_nmos[gds]
.save @n.xm2.nsg13_hv_nmos[cgg]
.save @n.xm2.nsg13_hv_nmos[cgs]
.save @n.xm2.nsg13_hv_nmos[cgd]
.save @n.xm3.nsg13_hv_nmos[gm]
.save @n.xm3.nsg13_hv_nmos[id]
.save @n.xm3.nsg13_hv_nmos[vth]
.save @n.xm3.nsg13_hv_nmos[gds]
.save @n.xm3.nsg13_hv_nmos[cgg]
.save @n.xm3.nsg13_hv_nmos[cgs]
.save @n.xm3.nsg13_hv_nmos[cgd]
.save @n.xm4.nsg13_hv_nmos[gm]
.save @n.xm4.nsg13_hv_nmos[id]
.save @n.xm4.nsg13_hv_nmos[vth]
.save @n.xm4.nsg13_hv_nmos[gds]
.save @n.xm4.nsg13_hv_nmos[cgg]
.save @n.xm4.nsg13_hv_nmos[cgs]
.save @n.xm4.nsg13_hv_nmos[cgd]
.save @n.xm5.nsg13_hv_nmos[gm]
.save @n.xm5.nsg13_hv_nmos[id]
.save @n.xm5.nsg13_hv_nmos[vth]
.save @n.xm5.nsg13_hv_nmos[gds]
.save @n.xm5.nsg13_hv_nmos[cgg]
.save @n.xm5.nsg13_hv_nmos[cgs]
.save @n.xm5.nsg13_hv_nmos[cgd]
.save @n.xm6.nsg13_hv_nmos[gm]
.save @n.xm6.nsg13_hv_nmos[id]
.save @n.xm6.nsg13_hv_nmos[vth]
.save @n.xm6.nsg13_hv_nmos[gds]
.save @n.xm6.nsg13_hv_nmos[cgg]
.save @n.xm6.nsg13_hv_nmos[cgs]
.save @n.xm6.nsg13_hv_nmos[cgd]
.save @n.xm7.nsg13_hv_nmos[gm]
.save @n.xm7.nsg13_hv_nmos[id]
.save @n.xm7.nsg13_hv_nmos[vth]
.save @n.xm7.nsg13_hv_nmos[gds]
.save @n.xm7.nsg13_hv_nmos[cgg]
.save @n.xm7.nsg13_hv_nmos[cgs]
.save @n.xm7.nsg13_hv_nmos[cgd]
.save @n.xm7.nsg13_hv_nmos[gm]
.save @n.xm7.nsg13_hv_nmos[id]
.save @n.xm7.nsg13_hv_nmos[vth]
.save @n.xm7.nsg13_hv_nmos[gds]
.save @n.xm7.nsg13_hv_nmos[cgg]
.save @n.xm7.nsg13_hv_nmos[cgs]
.save @n.xm7.nsg13_hv_nmos[cgd]
.save @n.xm8.nsg13_hv_nmos[gm]
.save @n.xm8.nsg13_hv_nmos[id]
.save @n.xm8.nsg13_hv_nmos[vth]
.save @n.xm8.nsg13_hv_nmos[gds]
.save @n.xm8.nsg13_hv_nmos[cgg]
.save @n.xm8.nsg13_hv_nmos[cgs]
.save @n.xm8.nsg13_hv_nmos[cgd]
.save @n.xm9.nsg13_hv_nmos[gm]
.save @n.xm9.nsg13_hv_nmos[id]
.save @n.xm9.nsg13_hv_nmos[vth]
.save @n.xm9.nsg13_hv_nmos[gds]
.save @n.xm9.nsg13_hv_nmos[cgg]
.save @n.xm9.nsg13_hv_nmos[cgs]
.save @n.xm9.nsg13_hv_nmos[cgd]
.save @n.xm10.nsg13_hv_nmos[gm]
.save @n.xm10.nsg13_hv_nmos[id]
.save @n.xm10.nsg13_hv_nmos[vth]
.save @n.xm10.nsg13_hv_nmos[gds]
.save @n.xm10.nsg13_hv_nmos[cgg]
.save @n.xm10.nsg13_hv_nmos[cgs]
.save @n.xm10.nsg13_hv_nmos[cgd]
.save @n.xm11.nsg13_hv_nmos[gm]
.save @n.xm11.nsg13_hv_nmos[id]
.save @n.xm11.nsg13_hv_nmos[vth]
.save @n.xm11.nsg13_hv_nmos[gds]
.save @n.xm11.nsg13_hv_nmos[cgg]
.save @n.xm11.nsg13_hv_nmos[cgs]
.save @n.xm11.nsg13_hv_nmos[cgd]
.save @n.xm12.nsg13_hv_nmos[gm]
.save @n.xm12.nsg13_hv_nmos[id]
.save @n.xm12.nsg13_hv_nmos[vth]
.save @n.xm12.nsg13_hv_nmos[gds]
.save @n.xm12.nsg13_hv_nmos[cgg]
.save @n.xm12.nsg13_hv_nmos[cgs]
.save @n.xm12.nsg13_hv_nmos[cgd]
.save @n.xm13.nsg13_hv_nmos[gm]
.save @n.xm13.nsg13_hv_nmos[id]
.save @n.xm13.nsg13_hv_nmos[vth]
.save @n.xm13.nsg13_hv_nmos[gds]
.save @n.xm13.nsg13_hv_nmos[cgg]
.save @n.xm13.nsg13_hv_nmos[cgs]
.save @n.xm13.nsg13_hv_nmos[cgd]
"}
C {code_shown.sym} 360 -1230 0 0 {name=NGSPICE_CONTROL_STATEMENTS only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
dc VGS 0.01 3.3 0.1m
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_sg13_hv_nmos_tb.raw

plot @n.xm1.nsg13_hv_nmos[gm]
plot @n.xm2.nsg13_hv_nmos[gm]
plot @n.xm3.nsg13_hv_nmos[gm]
plot @n.xm4.nsg13_hv_nmos[gm]
plot @n.xm5.nsg13_hv_nmos[gm]
plot @n.xm6.nsg13_hv_nmos[gm]
plot @n.xm7.nsg13_hv_nmos[gm]
plot @n.xm8.nsg13_hv_nmos[gm]
plot @n.xm9.nsg13_hv_nmos[gm]
plot @n.xm10.nsg13_hv_nmos[gm]
plot @n.xm11.nsg13_hv_nmos[gm]
plot @n.xm12.nsg13_hv_nmos[gm]
plot @n.xm13.nsg13_hv_nmos[gm]

wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_1_sg13_hv_nmos_tb.txt @n.xm1.nsg13_hv_nmos[gm] i(VD1) @n.xm1.nsg13_hv_nmos[vth] @n.xm1.nsg13_hv_nmos[gds] @n.xm1.nsg13_hv_nmos[cgg] @n.xm1.nsg13_hv_nmos[cgs] @n.xm1.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_2_sg13_hv_nmos_tb.txt @n.xm2.nsg13_hv_nmos[gm] i(VD2) @n.xm2.nsg13_hv_nmos[vth] @n.xm2.nsg13_hv_nmos[gds] @n.xm2.nsg13_hv_nmos[cgg] @n.xm2.nsg13_hv_nmos[cgs] @n.xm2.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_3_sg13_hv_nmos_tb.txt @n.xm3.nsg13_hv_nmos[gm] i(VD3) @n.xm3.nsg13_hv_nmos[vth] @n.xm3.nsg13_hv_nmos[gds] @n.xm3.nsg13_hv_nmos[cgg] @n.xm3.nsg13_hv_nmos[cgs] @n.xm3.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_4_sg13_hv_nmos_tb.txt @n.xm4.nsg13_hv_nmos[gm] i(VD4) @n.xm4.nsg13_hv_nmos[vth] @n.xm4.nsg13_hv_nmos[gds] @n.xm4.nsg13_hv_nmos[cgg] @n.xm4.nsg13_hv_nmos[cgs] @n.xm4.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_5_sg13_hv_nmos_tb.txt @n.xm5.nsg13_hv_nmos[gm] i(VD5) @n.xm5.nsg13_hv_nmos[vth] @n.xm5.nsg13_hv_nmos[gds] @n.xm5.nsg13_hv_nmos[cgg] @n.xm5.nsg13_hv_nmos[cgs] @n.xm5.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_6_sg13_hv_nmos_tb.txt @n.xm6.nsg13_hv_nmos[gm] i(VD6) @n.xm6.nsg13_hv_nmos[vth] @n.xm6.nsg13_hv_nmos[gds] @n.xm6.nsg13_hv_nmos[cgg] @n.xm6.nsg13_hv_nmos[cgs] @n.xm6.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_7_sg13_hv_nmos_tb.txt @n.xm7.nsg13_hv_nmos[gm] i(VD7) @n.xm7.nsg13_hv_nmos[vth] @n.xm7.nsg13_hv_nmos[gds] @n.xm7.nsg13_hv_nmos[cgg] @n.xm7.nsg13_hv_nmos[cgs] @n.xm7.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_8_sg13_hv_nmos_tb.txt @n.xm8.nsg13_hv_nmos[gm] i(VD8) @n.xm8.nsg13_hv_nmos[vth] @n.xm8.nsg13_hv_nmos[gds] @n.xm8.nsg13_hv_nmos[cgg] @n.xm8.nsg13_hv_nmos[cgs] @n.xm8.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_9_sg13_hv_nmos_tb.txt @n.xm9.nsg13_hv_nmos[gm] i(VD9) @n.xm9.nsg13_hv_nmos[vth] @n.xm9.nsg13_hv_nmos[gds] @n.xm9.nsg13_hv_nmos[cgg] @n.xm9.nsg13_hv_nmos[cgs] @n.xm9.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_10_sg13_hv_nmos_tb.txt @n.xm10.nsg13_hv_nmos[gm] i(VD10) @n.xm10.nsg13_hv_nmos[vth] @n.xm10.nsg13_hv_nmos[gds] @n.xm10.nsg13_hv_nmos[cgg] @n.xm10.nsg13_hv_nmos[cgs] @n.xm10.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_11_sg13_hv_nmos_tb.txt @n.xm11.nsg13_hv_nmos[gm] i(VD11) @n.xm11.nsg13_hv_nmos[vth] @n.xm11.nsg13_hv_nmos[gds] @n.xm11.nsg13_hv_nmos[cgg] @n.xm11.nsg13_hv_nmos[cgs] @n.xm11.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_12_sg13_hv_nmos_tb.txt @n.xm12.nsg13_hv_nmos[gm] i(VD12) @n.xm12.nsg13_hv_nmos[vth] @n.xm12.nsg13_hv_nmos[gds] @n.xm12.nsg13_hv_nmos[cgg] @n.xm12.nsg13_hv_nmos[cgs] @n.xm12.nsg13_hv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_13_sg13_hv_nmos_tb.txt @n.xm13.nsg13_hv_nmos[gm] i(VD13) @n.xm13.nsg13_hv_nmos[vth] @n.xm13.nsg13_hv_nmos[gds] @n.xm13.nsg13_hv_nmos[cgg] @n.xm13.nsg13_hv_nmos[cgs] @n.xm13.nsg13_hv_nmos[cgd]

set appendwrite 
op 
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/HV_NMOS/gmid_nmos_sg13_hv_nmos_tb.raw
*quit 0
.endc
"}
C {sg13g2_pr/sg13_hv_nmos.sym} 730 -1470 2 1 {name=M2
l=0.25u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 900 -1470 2 1 {name=M3
l=0.5u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1070 -1470 2 1 {name=M4
l=0.75u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1210 -1470 2 1 {name=M5
l=1u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1360 -1470 2 1 {name=M6
l=1.25u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1510 -1470 2 1 {name=M7
l=1.5u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1660 -1470 2 1 {name=M8
l=1.75u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1810 -1470 2 1 {name=M9
l=2u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1970 -1470 2 1 {name=M10
l=2.25u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
c}
C {sg13g2_pr/sg13_hv_nmos.sym} 2130 -1470 2 1 {name=M11
l=2.5u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
c}
C {gnd.sym} 1310 -1370 0 0 {name=l2 lab=GND}
C {vsource.sym} 2620 -1480 0 0 {name=V1 value=1.65 savecurrent=false}
C {vsource.sym} 410 -1420 0 0 {name=VGS value=1.65 savecurrent=false}
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
.lib cornerMOShv.lib mos_tt
"}
C {sg13g2_pr/sg13_hv_nmos.sym} 2280 -1470 2 1 {name=M12
l=2.75u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
c}
C {sg13g2_pr/sg13_hv_nmos.sym} 2440 -1470 2 1 {name=M13
l=3u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
c}
C {ammeter.sym} 2300 -1550 0 0 {name=VD12 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 2460 -1550 0 0 {name=VD13 savecurrent=true spice_ignore=0c}
C {title.sym} 950 -1210 0 0 {name=l3 author="Nithin Purushothama"}
