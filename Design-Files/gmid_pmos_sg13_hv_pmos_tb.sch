v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 620 -1490 {}
N 2120 -1380 2280 -1380 {lab=GND}
N 750 -1380 880 -1380 {lab=GND}
N 880 -1380 1050 -1380 {lab=GND}
N 1050 -1380 1220 -1380 {lab=GND}
N 1220 -1380 1360 -1380 {lab=GND}
N 1360 -1380 1510 -1380 {lab=GND}
N 1510 -1380 1660 -1380 {lab=GND}
N 1660 -1380 1810 -1380 {lab=GND}
N 1810 -1380 1960 -1380 {lab=GND}
N 1960 -1380 2120 -1380 {lab=GND}
N 630 -1480 630 -1380 {lab=GND}
N 880 -1480 880 -1380 {lab=GND}
N 1050 -1480 1050 -1380 {lab=GND}
N 1220 -1480 1220 -1380 {lab=GND}
N 1360 -1480 1360 -1380 {lab=GND}
N 1510 -1480 1510 -1380 {lab=GND}
N 1660 -1480 1660 -1380 {lab=GND}
N 1810 -1480 1810 -1380 {lab=GND}
N 1960 -1480 1960 -1380 {lab=GND}
N 2120 -1480 2120 -1380 {lab=GND}
N 2280 -1480 2280 -1380 {lab=GND}
N 550 -1480 590 -1480 {lab=#net1}
N 550 -1480 550 -1460 {lab=#net1}
N 2080 -1460 2240 -1460 {lab=#net1}
N 2240 -1480 2240 -1460 {lab=#net1}
N 840 -1480 840 -1460 {lab=#net1}
N 1010 -1480 1010 -1460 {lab=#net1}
N 840 -1460 1010 -1460 {lab=#net1}
N 1180 -1480 1180 -1460 {lab=#net1}
N 1010 -1460 1180 -1460 {lab=#net1}
N 1320 -1480 1320 -1460 {lab=#net1}
N 1180 -1460 1320 -1460 {lab=#net1}
N 1470 -1480 1470 -1460 {lab=#net1}
N 1320 -1460 1470 -1460 {lab=#net1}
N 1620 -1480 1620 -1460 {lab=#net1}
N 1470 -1460 1620 -1460 {lab=#net1}
N 1770 -1480 1770 -1460 {lab=#net1}
N 1620 -1460 1770 -1460 {lab=#net1}
N 1920 -1480 1920 -1460 {lab=#net1}
N 1770 -1460 1920 -1460 {lab=#net1}
N 2080 -1480 2080 -1460 {lab=#net1}
N 1920 -1460 2080 -1460 {lab=#net1}
N 2520 -1460 2520 -1380 {lab=GND}
N 2520 -1590 2520 -1520 {lab=#net2}
N 450 -1480 550 -1480 {lab=#net1}
N 630 -1530 630 -1510 {lab=#net3}
N 880 -1530 880 -1510 {lab=#net4}
N 1050 -1530 1050 -1510 {lab=#net5}
N 1220 -1530 1220 -1510 {lab=#net6}
N 1360 -1530 1360 -1510 {lab=#net7}
N 1510 -1530 1510 -1510 {lab=#net8}
N 1660 -1530 1660 -1510 {lab=#net9}
N 1810 -1530 1810 -1510 {lab=#net10}
N 1960 -1530 1960 -1510 {lab=#net11}
N 2120 -1530 2120 -1510 {lab=#net12}
N 450 -1590 450 -1540 {lab=#net2}
N 710 -1480 710 -1460 {lab=#net1}
N 550 -1460 710 -1460 {lab=#net1}
N 630 -1380 750 -1380 {lab=GND}
N 750 -1480 750 -1380 {lab=GND}
N 710 -1460 840 -1460 {lab=#net1}
N 450 -1590 2520 -1590 {lab=#net2}
N 2400 -1480 2400 -1380 {lab=GND}
N 2360 -1480 2360 -1460 {lab=#net1}
N 2280 -1530 2280 -1510 {lab=#net13}
N 2280 -1380 2400 -1380 {lab=GND}
N 2240 -1460 2360 -1460 {lab=#net1}
N 2400 -1380 2520 -1380 {lab=GND}
N 750 -1530 750 -1510 {lab=#net14}
N 2400 -1530 2400 -1510 {lab=#net15}
C {code_shown.sym} 10 -2160 0 0 {name=NGSPICE_SAVE only_toplevel=false value="
.save @n.xm1.nsg13_hv_pmos[gm]
.save @n.xm1.nsg13_hv_pmos[id]
.save @n.xm1.nsg13_hv_pmos[vth]
.save @n.xm1.nsg13_hv_pmos[gds]
.save @n.xm1.nsg13_hv_pmos[cgg]
.save @n.xm1.nsg13_hv_pmos[cgs]
.save @n.xm1.nsg13_hv_pmos[cgd]
.save @n.xm2.nsg13_hv_pmos[gm]
.save @n.xm2.nsg13_hv_pmos[id]
.save @n.xm2.nsg13_hv_pmos[vth]
.save @n.xm2.nsg13_hv_pmos[gds]
.save @n.xm2.nsg13_hv_pmos[cgg]
.save @n.xm2.nsg13_hv_pmos[cgs]
.save @n.xm2.nsg13_hv_pmos[cgd]
.save @n.xm3.nsg13_hv_pmos[gm]
.save @n.xm3.nsg13_hv_pmos[id]
.save @n.xm3.nsg13_hv_pmos[vth]
.save @n.xm3.nsg13_hv_pmos[gds]
.save @n.xm3.nsg13_hv_pmos[cgg]
.save @n.xm3.nsg13_hv_pmos[cgs]
.save @n.xm3.nsg13_hv_pmos[cgd]
.save @n.xm4.nsg13_hv_pmos[gm]
.save @n.xm4.nsg13_hv_pmos[id]
.save @n.xm4.nsg13_hv_pmos[vth]
.save @n.xm4.nsg13_hv_pmos[gds]
.save @n.xm4.nsg13_hv_pmos[cgg]
.save @n.xm4.nsg13_hv_pmos[cgs]
.save @n.xm4.nsg13_hv_pmos[cgd]
.save @n.xm5.nsg13_hv_pmos[gm]
.save @n.xm5.nsg13_hv_pmos[id]
.save @n.xm5.nsg13_hv_pmos[vth]
.save @n.xm5.nsg13_hv_pmos[gds]
.save @n.xm5.nsg13_hv_pmos[cgg]
.save @n.xm5.nsg13_hv_pmos[cgs]
.save @n.xm5.nsg13_hv_pmos[cgd]
.save @n.xm6.nsg13_hv_pmos[gm]
.save @n.xm6.nsg13_hv_pmos[id]
.save @n.xm6.nsg13_hv_pmos[vth]
.save @n.xm6.nsg13_hv_pmos[gds]
.save @n.xm6.nsg13_hv_pmos[cgg]
.save @n.xm6.nsg13_hv_pmos[cgs]
.save @n.xm6.nsg13_hv_pmos[cgd]
.save @n.xm7.nsg13_hv_pmos[gm]
.save @n.xm7.nsg13_hv_pmos[id]
.save @n.xm7.nsg13_hv_pmos[vth]
.save @n.xm7.nsg13_hv_pmos[gds]
.save @n.xm7.nsg13_hv_pmos[cgg]
.save @n.xm7.nsg13_hv_pmos[cgs]
.save @n.xm7.nsg13_hv_pmos[cgd]
.save @n.xm7.nsg13_hv_pmos[gm]
.save @n.xm7.nsg13_hv_pmos[id]
.save @n.xm7.nsg13_hv_pmos[vth]
.save @n.xm7.nsg13_hv_pmos[gds]
.save @n.xm7.nsg13_hv_pmos[cgg]
.save @n.xm7.nsg13_hv_pmos[cgs]
.save @n.xm7.nsg13_hv_pmos[cgd]
.save @n.xm8.nsg13_hv_pmos[gm]
.save @n.xm8.nsg13_hv_pmos[id]
.save @n.xm8.nsg13_hv_pmos[vth]
.save @n.xm8.nsg13_hv_pmos[gds]
.save @n.xm8.nsg13_hv_pmos[cgg]
.save @n.xm8.nsg13_hv_pmos[cgs]
.save @n.xm8.nsg13_hv_pmos[cgd]
.save @n.xm9.nsg13_hv_pmos[gm]
.save @n.xm9.nsg13_hv_pmos[id]
.save @n.xm9.nsg13_hv_pmos[vth]
.save @n.xm9.nsg13_hv_pmos[gds]
.save @n.xm9.nsg13_hv_pmos[cgg]
.save @n.xm9.nsg13_hv_pmos[cgs]
.save @n.xm9.nsg13_hv_pmos[cgd]
.save @n.xm10.nsg13_hv_pmos[gm]
.save @n.xm10.nsg13_hv_pmos[id]
.save @n.xm10.nsg13_hv_pmos[vth]
.save @n.xm10.nsg13_hv_pmos[gds]
.save @n.xm10.nsg13_hv_pmos[cgg]
.save @n.xm10.nsg13_hv_pmos[cgs]
.save @n.xm10.nsg13_hv_pmos[cgd]
.save @n.xm11.nsg13_hv_pmos[gm]
.save @n.xm11.nsg13_hv_pmos[id]
.save @n.xm11.nsg13_hv_pmos[vth]
.save @n.xm11.nsg13_hv_pmos[gds]
.save @n.xm11.nsg13_hv_pmos[cgg]
.save @n.xm11.nsg13_hv_pmos[cgs]
.save @n.xm11.nsg13_hv_pmos[cgd]
.save @n.xm12.nsg13_hv_pmos[gm]
.save @n.xm12.nsg13_hv_pmos[id]
.save @n.xm12.nsg13_hv_pmos[vth]
.save @n.xm12.nsg13_hv_pmos[gds]
.save @n.xm12.nsg13_hv_pmos[cgg]
.save @n.xm12.nsg13_hv_pmos[cgs]
.save @n.xm12.nsg13_hv_pmos[cgd]
.save @n.xm13.nsg13_hv_pmos[gm]
.save @n.xm13.nsg13_hv_pmos[id]
.save @n.xm13.nsg13_hv_pmos[vth]
.save @n.xm13.nsg13_hv_pmos[gds]
.save @n.xm13.nsg13_hv_pmos[cgg]
.save @n.xm13.nsg13_hv_pmos[cgs]
.save @n.xm13.nsg13_hv_pmos[cgd]
"}
C {code_shown.sym} 360 -1230 0 0 {name=NGSPICE_CONTROL_STATEMENTS only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
dc VGS 0.01 3.3 0.1m
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_sg13_hv_pmos_tb.raw

plot @n.xm1.nsg13_hv_pmos[gm]
plot @n.xm2.nsg13_hv_pmos[gm]
plot @n.xm3.nsg13_hv_pmos[gm]
plot @n.xm4.nsg13_hv_pmos[gm]
plot @n.xm5.nsg13_hv_pmos[gm]
plot @n.xm6.nsg13_hv_pmos[gm]
plot @n.xm7.nsg13_hv_pmos[gm]
plot @n.xm8.nsg13_hv_pmos[gm]
plot @n.xm9.nsg13_hv_pmos[gm]
plot @n.xm10.nsg13_hv_pmos[gm]
plot @n.xm11.nsg13_hv_pmos[gm]
plot @n.xm12.nsg13_hv_pmos[gm]
plot @n.xm13.nsg13_hv_pmos[gm]

wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_1_sg13_hv_pmos_tb.txt @n.xm1.nsg13_hv_pmos[gm] i(VD1) @n.xm1.nsg13_hv_pmos[vth] @n.xm1.nsg13_hv_pmos[gds] @n.xm1.nsg13_hv_pmos[cgg] @n.xm1.nsg13_hv_pmos[cgs] @n.xm1.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_2_sg13_hv_pmos_tb.txt @n.xm2.nsg13_hv_pmos[gm] i(VD2) @n.xm2.nsg13_hv_pmos[vth] @n.xm2.nsg13_hv_pmos[gds] @n.xm2.nsg13_hv_pmos[cgg] @n.xm2.nsg13_hv_pmos[cgs] @n.xm2.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_3_sg13_hv_pmos_tb.txt @n.xm3.nsg13_hv_pmos[gm] i(VD3) @n.xm3.nsg13_hv_pmos[vth] @n.xm3.nsg13_hv_pmos[gds] @n.xm3.nsg13_hv_pmos[cgg] @n.xm3.nsg13_hv_pmos[cgs] @n.xm3.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_4_sg13_hv_pmos_tb.txt @n.xm4.nsg13_hv_pmos[gm] i(VD4) @n.xm4.nsg13_hv_pmos[vth] @n.xm4.nsg13_hv_pmos[gds] @n.xm4.nsg13_hv_pmos[cgg] @n.xm4.nsg13_hv_pmos[cgs] @n.xm4.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_5_sg13_hv_pmos_tb.txt @n.xm5.nsg13_hv_pmos[gm] i(VD5) @n.xm5.nsg13_hv_pmos[vth] @n.xm5.nsg13_hv_pmos[gds] @n.xm5.nsg13_hv_pmos[cgg] @n.xm5.nsg13_hv_pmos[cgs] @n.xm5.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_6_sg13_hv_pmos_tb.txt @n.xm6.nsg13_hv_pmos[gm] i(VD6) @n.xm6.nsg13_hv_pmos[vth] @n.xm6.nsg13_hv_pmos[gds] @n.xm6.nsg13_hv_pmos[cgg] @n.xm6.nsg13_hv_pmos[cgs] @n.xm6.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_7_sg13_hv_pmos_tb.txt @n.xm7.nsg13_hv_pmos[gm] i(VD7) @n.xm7.nsg13_hv_pmos[vth] @n.xm7.nsg13_hv_pmos[gds] @n.xm7.nsg13_hv_pmos[cgg] @n.xm7.nsg13_hv_pmos[cgs] @n.xm7.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_8_sg13_hv_pmos_tb.txt @n.xm8.nsg13_hv_pmos[gm] i(VD8) @n.xm8.nsg13_hv_pmos[vth] @n.xm8.nsg13_hv_pmos[gds] @n.xm8.nsg13_hv_pmos[cgg] @n.xm8.nsg13_hv_pmos[cgs] @n.xm8.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_9_sg13_hv_pmos_tb.txt @n.xm9.nsg13_hv_pmos[gm] i(VD9) @n.xm9.nsg13_hv_pmos[vth] @n.xm9.nsg13_hv_pmos[gds] @n.xm9.nsg13_hv_pmos[cgg] @n.xm9.nsg13_hv_pmos[cgs] @n.xm9.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_10_sg13_hv_pmos_tb.txt @n.xm10.nsg13_hv_pmos[gm] i(VD10) @n.xm10.nsg13_hv_pmos[vth] @n.xm10.nsg13_hv_pmos[gds] @n.xm10.nsg13_hv_pmos[cgg] @n.xm10.nsg13_hv_pmos[cgs] @n.xm10.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_11_sg13_hv_pmos_tb.txt @n.xm11.nsg13_hv_pmos[gm] i(VD11) @n.xm11.nsg13_hv_pmos[vth] @n.xm11.nsg13_hv_pmos[gds] @n.xm11.nsg13_hv_pmos[cgg] @n.xm11.nsg13_hv_pmos[cgs] @n.xm11.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_12_sg13_hv_pmos_tb.txt @n.xm12.nsg13_hv_pmos[gm] i(VD12) @n.xm12.nsg13_hv_pmos[vth] @n.xm12.nsg13_hv_pmos[gds] @n.xm12.nsg13_hv_pmos[cgg] @n.xm12.nsg13_hv_pmos[cgs] @n.xm12.nsg13_hv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_13_sg13_hv_pmos_tb.txt @n.xm13.nsg13_hv_pmos[gm] i(VD13) @n.xm13.nsg13_hv_pmos[vth] @n.xm13.nsg13_hv_pmos[gds] @n.xm13.nsg13_hv_pmos[cgg] @n.xm13.nsg13_hv_pmos[cgs] @n.xm13.nsg13_hv_pmos[cgd]

set appendwrite 
op 
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/HV_PMOS/gmid_pmos_sg13_hv_pmos_tb.raw
quit 0
.endc
"}
C {devices/code_shown.sym} 460 -1730 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOShv.lib mos_tt
"}
C {gnd.sym} 1440 -1380 0 0 {name=l2 lab=GND}
C {vsource.sym} 2520 -1490 0 0 {name=V1 value=1.65 savecurrent=false}
C {vsource.sym} 450 -1510 0 0 {name=VGS value=1.65 savecurrent=false}
C {ammeter.sym} 630 -1560 0 0 {name=VD1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 750 -1560 0 0 {name=VD2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 880 -1560 0 0 {name=VD3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1050 -1560 0 0 {name=VD4 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1220 -1560 0 0 {name=VD5 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1360 -1560 0 0 {name=VD6 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1510 -1560 0 0 {name=VD7 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1660 -1560 0 0 {name=VD8 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1810 -1560 0 0 {name=VD9 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1960 -1560 0 0 {name=VD10 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 2120 -1560 0 0 {name=VD11 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 2280 -1560 0 0 {name=VD12 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 2400 -1560 0 0 {name=VD13 savecurrent=true spice_ignore=0c}
C {sg13g2_pr/sg13_hv_pmos.sym} 610 -1480 0 0 {name=M1
l=0.13u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 730 -1480 0 0 {name=M2
l=0.25u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 860 -1480 0 0 {name=M3
l=0.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1030 -1480 0 0 {name=M4
l=0.75u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1200 -1480 0 0 {name=M5
l=1u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1340 -1480 0 0 {name=M6
l=1.25u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1490 -1480 0 0 {name=M7
l=1.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1640 -1480 0 0 {name=M8
l=1.75u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1790 -1480 0 0 {name=M9
l=2u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1940 -1480 0 0 {name=M10
l=2.25u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 2100 -1480 0 0 {name=M11
l=2.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 2260 -1480 0 0 {name=M12
l=2.75u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 2380 -1480 0 0 {name=M13
l=3u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {title.sym} 990 -1220 0 0 {name=l3 author="Nithin Purushothama"}
