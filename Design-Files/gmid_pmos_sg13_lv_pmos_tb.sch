v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 580 -1480 {}
N 2080 -1370 2240 -1370 {lab=GND}
N 710 -1370 840 -1370 {lab=GND}
N 840 -1370 1010 -1370 {lab=GND}
N 1010 -1370 1180 -1370 {lab=GND}
N 1180 -1370 1320 -1370 {lab=GND}
N 1320 -1370 1470 -1370 {lab=GND}
N 1470 -1370 1620 -1370 {lab=GND}
N 1620 -1370 1770 -1370 {lab=GND}
N 1770 -1370 1920 -1370 {lab=GND}
N 1920 -1370 2080 -1370 {lab=GND}
N 590 -1470 590 -1370 {lab=GND}
N 840 -1470 840 -1370 {lab=GND}
N 1010 -1470 1010 -1370 {lab=GND}
N 1180 -1470 1180 -1370 {lab=GND}
N 1320 -1470 1320 -1370 {lab=GND}
N 1470 -1470 1470 -1370 {lab=GND}
N 1620 -1470 1620 -1370 {lab=GND}
N 1770 -1470 1770 -1370 {lab=GND}
N 1920 -1470 1920 -1370 {lab=GND}
N 2080 -1470 2080 -1370 {lab=GND}
N 2240 -1470 2240 -1370 {lab=GND}
N 510 -1470 550 -1470 {lab=#net1}
N 510 -1470 510 -1450 {lab=#net1}
N 2040 -1450 2200 -1450 {lab=#net1}
N 2200 -1470 2200 -1450 {lab=#net1}
N 800 -1470 800 -1450 {lab=#net1}
N 970 -1470 970 -1450 {lab=#net1}
N 800 -1450 970 -1450 {lab=#net1}
N 1140 -1470 1140 -1450 {lab=#net1}
N 970 -1450 1140 -1450 {lab=#net1}
N 1280 -1470 1280 -1450 {lab=#net1}
N 1140 -1450 1280 -1450 {lab=#net1}
N 1430 -1470 1430 -1450 {lab=#net1}
N 1280 -1450 1430 -1450 {lab=#net1}
N 1580 -1470 1580 -1450 {lab=#net1}
N 1430 -1450 1580 -1450 {lab=#net1}
N 1730 -1470 1730 -1450 {lab=#net1}
N 1580 -1450 1730 -1450 {lab=#net1}
N 1880 -1470 1880 -1450 {lab=#net1}
N 1730 -1450 1880 -1450 {lab=#net1}
N 2040 -1470 2040 -1450 {lab=#net1}
N 1880 -1450 2040 -1450 {lab=#net1}
N 2480 -1450 2480 -1370 {lab=GND}
N 2480 -1580 2480 -1510 {lab=#net2}
N 410 -1470 510 -1470 {lab=#net1}
N 590 -1520 590 -1500 {lab=#net3}
N 840 -1520 840 -1500 {lab=#net4}
N 1010 -1520 1010 -1500 {lab=#net5}
N 1180 -1520 1180 -1500 {lab=#net6}
N 1320 -1520 1320 -1500 {lab=#net7}
N 1470 -1520 1470 -1500 {lab=#net8}
N 1620 -1520 1620 -1500 {lab=#net9}
N 1770 -1520 1770 -1500 {lab=#net10}
N 1920 -1520 1920 -1500 {lab=#net11}
N 2080 -1520 2080 -1500 {lab=#net12}
N 410 -1580 410 -1530 {lab=#net2}
N 670 -1470 670 -1450 {lab=#net1}
N 510 -1450 670 -1450 {lab=#net1}
N 590 -1370 710 -1370 {lab=GND}
N 710 -1470 710 -1370 {lab=GND}
N 670 -1450 800 -1450 {lab=#net1}
N 410 -1580 2480 -1580 {lab=#net2}
N 2360 -1470 2360 -1370 {lab=GND}
N 2320 -1470 2320 -1450 {lab=#net1}
N 2240 -1520 2240 -1500 {lab=#net13}
N 2240 -1370 2360 -1370 {lab=GND}
N 2200 -1450 2320 -1450 {lab=#net1}
N 2360 -1370 2480 -1370 {lab=GND}
N 710 -1520 710 -1500 {lab=#net14}
N 2360 -1520 2360 -1500 {lab=#net15}
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
.save @n.xm12.nsg13_lv_pmos[gm]
.save @n.xm12.nsg13_lv_pmos[id]
.save @n.xm12.nsg13_lv_pmos[vth]
.save @n.xm12.nsg13_lv_pmos[gds]
.save @n.xm12.nsg13_lv_pmos[cgg]
.save @n.xm12.nsg13_lv_pmos[cgs]
.save @n.xm12.nsg13_lv_pmos[cgd]
.save @n.xm13.nsg13_lv_pmos[gm]
.save @n.xm13.nsg13_lv_pmos[id]
.save @n.xm13.nsg13_lv_pmos[vth]
.save @n.xm13.nsg13_lv_pmos[gds]
.save @n.xm13.nsg13_lv_pmos[cgg]
.save @n.xm13.nsg13_lv_pmos[cgs]
.save @n.xm13.nsg13_lv_pmos[cgd]
"}
C {code_shown.sym} 360 -1230 0 0 {name=NGSPICE_CONTROL_STATEMENTS only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
dc VGS 0.01 1.65 0.1m
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_sg13_lv_pmos_tb.raw

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
plot @n.xm12.nsg13_lv_pmos[gm]
plot @n.xm13.nsg13_lv_pmos[gm]

wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_1_sg13_lv_pmos_tb.txt @n.xm1.nsg13_lv_pmos[gm] i(VD1) @n.xm1.nsg13_lv_pmos[vth] @n.xm1.nsg13_lv_pmos[gds] @n.xm1.nsg13_lv_pmos[cgg] @n.xm1.nsg13_lv_pmos[cgs] @n.xm1.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_2_sg13_lv_pmos_tb.txt @n.xm2.nsg13_lv_pmos[gm] i(VD2) @n.xm2.nsg13_lv_pmos[vth] @n.xm2.nsg13_lv_pmos[gds] @n.xm2.nsg13_lv_pmos[cgg] @n.xm2.nsg13_lv_pmos[cgs] @n.xm2.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_3_sg13_lv_pmos_tb.txt @n.xm3.nsg13_lv_pmos[gm] i(VD3) @n.xm3.nsg13_lv_pmos[vth] @n.xm3.nsg13_lv_pmos[gds] @n.xm3.nsg13_lv_pmos[cgg] @n.xm3.nsg13_lv_pmos[cgs] @n.xm3.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_4_sg13_lv_pmos_tb.txt @n.xm4.nsg13_lv_pmos[gm] i(VD4) @n.xm4.nsg13_lv_pmos[vth] @n.xm4.nsg13_lv_pmos[gds] @n.xm4.nsg13_lv_pmos[cgg] @n.xm4.nsg13_lv_pmos[cgs] @n.xm4.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_5_sg13_lv_pmos_tb.txt @n.xm5.nsg13_lv_pmos[gm] i(VD5) @n.xm5.nsg13_lv_pmos[vth] @n.xm5.nsg13_lv_pmos[gds] @n.xm5.nsg13_lv_pmos[cgg] @n.xm5.nsg13_lv_pmos[cgs] @n.xm5.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_6_sg13_lv_pmos_tb.txt @n.xm6.nsg13_lv_pmos[gm] i(VD6) @n.xm6.nsg13_lv_pmos[vth] @n.xm6.nsg13_lv_pmos[gds] @n.xm6.nsg13_lv_pmos[cgg] @n.xm6.nsg13_lv_pmos[cgs] @n.xm6.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_7_sg13_lv_pmos_tb.txt @n.xm7.nsg13_lv_pmos[gm] i(VD7) @n.xm7.nsg13_lv_pmos[vth] @n.xm7.nsg13_lv_pmos[gds] @n.xm7.nsg13_lv_pmos[cgg] @n.xm7.nsg13_lv_pmos[cgs] @n.xm7.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_8_sg13_lv_pmos_tb.txt @n.xm8.nsg13_lv_pmos[gm] i(VD8) @n.xm8.nsg13_lv_pmos[vth] @n.xm8.nsg13_lv_pmos[gds] @n.xm8.nsg13_lv_pmos[cgg] @n.xm8.nsg13_lv_pmos[cgs] @n.xm8.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_9_sg13_lv_pmos_tb.txt @n.xm9.nsg13_lv_pmos[gm] i(VD9) @n.xm9.nsg13_lv_pmos[vth] @n.xm9.nsg13_lv_pmos[gds] @n.xm9.nsg13_lv_pmos[cgg] @n.xm9.nsg13_lv_pmos[cgs] @n.xm9.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_10_sg13_lv_pmos_tb.txt @n.xm10.nsg13_lv_pmos[gm] i(VD10) @n.xm10.nsg13_lv_pmos[vth] @n.xm10.nsg13_lv_pmos[gds] @n.xm10.nsg13_lv_pmos[cgg] @n.xm10.nsg13_lv_pmos[cgs] @n.xm10.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_11_sg13_lv_pmos_tb.txt @n.xm11.nsg13_lv_pmos[gm] i(VD11) @n.xm11.nsg13_lv_pmos[vth] @n.xm11.nsg13_lv_pmos[gds] @n.xm11.nsg13_lv_pmos[cgg] @n.xm11.nsg13_lv_pmos[cgs] @n.xm11.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_12_sg13_lv_pmos_tb.txt @n.xm12.nsg13_lv_pmos[gm] i(VD12) @n.xm12.nsg13_lv_pmos[vth] @n.xm12.nsg13_lv_pmos[gds] @n.xm12.nsg13_lv_pmos[cgg] @n.xm12.nsg13_lv_pmos[cgs] @n.xm12.nsg13_lv_pmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_13_sg13_lv_pmos_tb.txt @n.xm13.nsg13_lv_pmos[gm] i(VD13) @n.xm13.nsg13_lv_pmos[vth] @n.xm13.nsg13_lv_pmos[gds] @n.xm12.nsg13_lv_pmos[cgg] @n.xm13.nsg13_lv_pmos[cgs] @n.xm13.nsg13_lv_pmos[cgd]
set appendwrite 
op 
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/LV_PMOS/gmid_pmos_sg13_lv_pmos_tb.raw
quit 0
.endc
"}
C {title.sym} 1030 -1120 0 0 {name=l1 author="Nithin Purushothama"}
C {gnd.sym} 1400 -1370 0 0 {name=l2 lab=GND}
C {vsource.sym} 2480 -1480 0 0 {name=V1 value=0.825 savecurrent=false}
C {vsource.sym} 410 -1500 0 0 {name=VGS value=0.825 savecurrent=false}
C {ammeter.sym} 590 -1550 0 0 {name=VD1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 710 -1550 0 0 {name=VD2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 840 -1550 0 0 {name=VD3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1010 -1550 0 0 {name=VD4 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1180 -1550 0 0 {name=VD5 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1320 -1550 0 0 {name=VD6 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1470 -1550 0 0 {name=VD7 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1620 -1550 0 0 {name=VD8 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1770 -1550 0 0 {name=VD9 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1920 -1550 0 0 {name=VD10 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 2080 -1550 0 0 {name=VD11 savecurrent=true spice_ignore=0c}
C {devices/code_shown.sym} 460 -1730 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {sg13g2_pr/sg13_lv_pmos.sym} 570 -1470 0 0 {name=M1
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 690 -1470 0 0 {name=M2
l=0.25u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -1470 0 0 {name=M3
l=0.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 990 -1470 0 0 {name=M4
l=0.75u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1160 -1470 0 0 {name=M5
l=1u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1300 -1470 0 0 {name=M6
l=1.25u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1450 -1470 0 0 {name=M7
l=1.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1600 -1470 0 0 {name=M8
l=1.75u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1750 -1470 0 0 {name=M9
l=2u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1900 -1470 0 0 {name=M10
l=2.25u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2060 -1470 0 0 {name=M11
l=2.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2220 -1470 0 0 {name=M12
l=2.75u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ammeter.sym} 2240 -1550 0 0 {name=VD12 savecurrent=true spice_ignore=0c}
C {sg13g2_pr/sg13_lv_pmos.sym} 2340 -1470 0 0 {name=M13
l=3u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ammeter.sym} 2360 -1550 0 0 {name=VD13 savecurrent=true spice_ignore=0c}
