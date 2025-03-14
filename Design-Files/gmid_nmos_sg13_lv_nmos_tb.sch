v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 430 1960 430 {lab=#net1}
N 1330 640 1490 640 {lab=GND}
N -70 640 90 640 {lab=GND}
N 90 640 260 640 {lab=GND}
N 260 640 430 640 {lab=GND}
N 430 640 570 640 {lab=GND}
N 570 640 720 640 {lab=GND}
N 720 640 870 640 {lab=GND}
N 870 640 1020 640 {lab=GND}
N 1020 640 1170 640 {lab=GND}
N 1170 640 1330 640 {lab=GND}
N -70 540 -70 640 {lab=GND}
N 90 540 90 640 {lab=GND}
N 430 540 430 640 {lab=GND}
N 570 540 570 640 {lab=GND}
N 720 540 720 640 {lab=GND}
N 870 540 870 640 {lab=GND}
N 1020 540 1020 640 {lab=GND}
N 1170 540 1170 640 {lab=GND}
N 1330 540 1330 640 {lab=GND}
N 1490 540 1490 640 {lab=GND}
N -150 540 -110 540 {lab=#net2}
N -150 540 -150 560 {lab=#net2}
N 1290 560 1450 560 {lab=#net2}
N 1450 540 1450 560 {lab=#net2}
N 50 540 50 560 {lab=#net2}
N -150 560 50 560 {lab=#net2}
N 220 540 220 560 {lab=#net2}
N 50 560 220 560 {lab=#net2}
N 390 540 390 560 {lab=#net2}
N 220 560 390 560 {lab=#net2}
N 530 540 530 560 {lab=#net2}
N 390 560 530 560 {lab=#net2}
N 680 540 680 560 {lab=#net2}
N 530 560 680 560 {lab=#net2}
N 830 540 830 560 {lab=#net2}
N 680 560 830 560 {lab=#net2}
N 980 540 980 560 {lab=#net2}
N 830 560 980 560 {lab=#net2}
N 1130 540 1130 560 {lab=#net2}
N 980 560 1130 560 {lab=#net2}
N 1290 540 1290 560 {lab=#net2}
N 1130 560 1290 560 {lab=#net2}
N 1960 560 1960 640 {lab=GND}
N 1640 640 1800 640 {lab=GND}
N 1960 430 1960 500 {lab=#net1}
N -250 640 -70 640 {lab=GND}
N -250 540 -250 560 {lab=#net2}
N -250 540 -150 540 {lab=#net2}
N -250 620 -250 640 {lab=GND}
N -70 490 -70 510 {lab=#net3}
N 90 490 90 510 {lab=#net4}
N 260 490 260 510 {lab=#net5}
N 430 490 430 510 {lab=#net6}
N 570 490 570 510 {lab=#net7}
N 720 490 720 510 {lab=#net8}
N 870 490 870 510 {lab=#net9}
N 1020 490 1020 510 {lab=#net10}
N 1170 490 1170 510 {lab=#net11}
N 1330 490 1330 510 {lab=#net12}
N 1490 490 1490 510 {lab=#net13}
N 1640 540 1640 640 {lab=GND}
N 1800 540 1800 640 {lab=GND}
N 1600 560 1760 560 {lab=#net2}
N 1760 540 1760 560 {lab=#net2}
N 1600 540 1600 560 {lab=#net2}
N 1640 490 1640 510 {lab=#net14}
N 1800 490 1800 510 {lab=#net15}
N 1490 640 1640 640 {lab=GND}
N 1800 640 1960 640 {lab=GND}
N 1450 560 1600 560 {lab=#net2}
N 260 540 260 640 {lab=GND}
C {code_shown.sym} -670 -220 0 0 {name=NGSPICE_SAVE only_toplevel=false value="
.save @n.xm1.nsg13_lv_nmos[gm]
.save @n.xm1.nsg13_lv_nmos[id]
.save @n.xm1.nsg13_lv_nmos[vth]
.save @n.xm1.nsg13_lv_nmos[gds]
.save @n.xm1.nsg13_lv_nmos[cgg]
.save @n.xm1.nsg13_lv_nmos[cgs]
.save @n.xm1.nsg13_lv_nmos[cgd]
.save @n.xm2.nsg13_lv_nmos[gm]
.save @n.xm2.nsg13_lv_nmos[id]
.save @n.xm2.nsg13_lv_nmos[vth]
.save @n.xm2.nsg13_lv_nmos[gds]
.save @n.xm2.nsg13_lv_nmos[cgg]
.save @n.xm2.nsg13_lv_nmos[cgs]
.save @n.xm2.nsg13_lv_nmos[cgd]
.save @n.xm3.nsg13_lv_nmos[gm]
.save @n.xm3.nsg13_lv_nmos[id]
.save @n.xm3.nsg13_lv_nmos[vth]
.save @n.xm3.nsg13_lv_nmos[gds]
.save @n.xm3.nsg13_lv_nmos[cgg]
.save @n.xm3.nsg13_lv_nmos[cgs]
.save @n.xm3.nsg13_lv_nmos[cgd]
.save @n.xm4.nsg13_lv_nmos[gm]
.save @n.xm4.nsg13_lv_nmos[id]
.save @n.xm4.nsg13_lv_nmos[vth]
.save @n.xm4.nsg13_lv_nmos[gds]
.save @n.xm4.nsg13_lv_nmos[cgg]
.save @n.xm4.nsg13_lv_nmos[cgs]
.save @n.xm4.nsg13_lv_nmos[cgd]
.save @n.xm5.nsg13_lv_nmos[gm]
.save @n.xm5.nsg13_lv_nmos[id]
.save @n.xm5.nsg13_lv_nmos[vth]
.save @n.xm5.nsg13_lv_nmos[gds]
.save @n.xm5.nsg13_lv_nmos[cgg]
.save @n.xm5.nsg13_lv_nmos[cgs]
.save @n.xm5.nsg13_lv_nmos[cgd]
.save @n.xm6.nsg13_lv_nmos[gm]
.save @n.xm6.nsg13_lv_nmos[id]
.save @n.xm6.nsg13_lv_nmos[vth]
.save @n.xm6.nsg13_lv_nmos[gds]
.save @n.xm6.nsg13_lv_nmos[cgg]
.save @n.xm6.nsg13_lv_nmos[cgs]
.save @n.xm6.nsg13_lv_nmos[cgd]
.save @n.xm7.nsg13_lv_nmos[gm]
.save @n.xm7.nsg13_lv_nmos[id]
.save @n.xm7.nsg13_lv_nmos[vth]
.save @n.xm7.nsg13_lv_nmos[gds]
.save @n.xm7.nsg13_lv_nmos[cgg]
.save @n.xm7.nsg13_lv_nmos[cgs]
.save @n.xm7.nsg13_lv_nmos[cgd]
.save @n.xm7.nsg13_lv_nmos[gm]
.save @n.xm7.nsg13_lv_nmos[id]
.save @n.xm7.nsg13_lv_nmos[vth]
.save @n.xm7.nsg13_lv_nmos[gds]
.save @n.xm7.nsg13_lv_nmos[cgg]
.save @n.xm7.nsg13_lv_nmos[cgs]
.save @n.xm7.nsg13_lv_nmos[cgd]
.save @n.xm8.nsg13_lv_nmos[gm]
.save @n.xm8.nsg13_lv_nmos[id]
.save @n.xm8.nsg13_lv_nmos[vth]
.save @n.xm8.nsg13_lv_nmos[gds]
.save @n.xm8.nsg13_lv_nmos[cgg]
.save @n.xm8.nsg13_lv_nmos[cgs]
.save @n.xm8.nsg13_lv_nmos[cgd]
.save @n.xm9.nsg13_lv_nmos[gm]
.save @n.xm9.nsg13_lv_nmos[id]
.save @n.xm9.nsg13_lv_nmos[vth]
.save @n.xm9.nsg13_lv_nmos[gds]
.save @n.xm9.nsg13_lv_nmos[cgg]
.save @n.xm9.nsg13_lv_nmos[cgs]
.save @n.xm9.nsg13_lv_nmos[cgd]
.save @n.xm10.nsg13_lv_nmos[gm]
.save @n.xm10.nsg13_lv_nmos[id]
.save @n.xm10.nsg13_lv_nmos[vth]
.save @n.xm10.nsg13_lv_nmos[gds]
.save @n.xm10.nsg13_lv_nmos[cgg]
.save @n.xm10.nsg13_lv_nmos[cgs]
.save @n.xm10.nsg13_lv_nmos[cgd]
.save @n.xm11.nsg13_lv_nmos[gm]
.save @n.xm11.nsg13_lv_nmos[id]
.save @n.xm11.nsg13_lv_nmos[vth]
.save @n.xm11.nsg13_lv_nmos[gds]
.save @n.xm11.nsg13_lv_nmos[cgg]
.save @n.xm11.nsg13_lv_nmos[cgs]
.save @n.xm11.nsg13_lv_nmos[cgd]
.save @n.xm12.nsg13_lv_nmos[gm]
.save @n.xm12.nsg13_lv_nmos[id]
.save @n.xm12.nsg13_lv_nmos[vth]
.save @n.xm12.nsg13_lv_nmos[gds]
.save @n.xm12.nsg13_lv_nmos[cgg]
.save @n.xm12.nsg13_lv_nmos[cgs]
.save @n.xm12.nsg13_lv_nmos[cgd]
.save @n.xm13.nsg13_lv_nmos[gm]
.save @n.xm13.nsg13_lv_nmos[id]
.save @n.xm13.nsg13_lv_nmos[vth]
.save @n.xm13.nsg13_lv_nmos[gds]
.save @n.xm13.nsg13_lv_nmos[cgg]
.save @n.xm13.nsg13_lv_nmos[cgs]
.save @n.xm13.nsg13_lv_nmos[cgd]
"}
C {code_shown.sym} -300 850 0 0 {name=NGSPICE_CONTROL_STATEMENTS only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
dc VGS 0.01 1.65 0.1m
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_sg13_lv_nmos_tb.raw

plot @n.xm1.nsg13_lv_nmos[gm]
plot @n.xm2.nsg13_lv_nmos[gm]
plot @n.xm3.nsg13_lv_nmos[gm]
plot @n.xm4.nsg13_lv_nmos[gm]
plot @n.xm5.nsg13_lv_nmos[gm]
plot @n.xm6.nsg13_lv_nmos[gm]
plot @n.xm7.nsg13_lv_nmos[gm]
plot @n.xm8.nsg13_lv_nmos[gm]
plot @n.xm9.nsg13_lv_nmos[gm]
plot @n.xm10.nsg13_lv_nmos[gm]
plot @n.xm11.nsg13_lv_nmos[gm]
plot @n.xm12.nsg13_lv_nmos[gm]
plot @n.xm13.nsg13_lv_nmos[gm]

wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_1_sg13_lv_nmos_tb.txt @n.xm1.nsg13_lv_nmos[gm] i(VD1) @n.xm1.nsg13_lv_nmos[vth] @n.xm1.nsg13_lv_nmos[gds] @n.xm1.nsg13_lv_nmos[cgg] @n.xm1.nsg13_lv_nmos[cgs] @n.xm1.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_2_sg13_lv_nmos_tb.txt @n.xm2.nsg13_lv_nmos[gm] i(VD2) @n.xm2.nsg13_lv_nmos[vth] @n.xm2.nsg13_lv_nmos[gds] @n.xm2.nsg13_lv_nmos[cgg] @n.xm2.nsg13_lv_nmos[cgs] @n.xm2.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_3_sg13_lv_nmos_tb.txt @n.xm3.nsg13_lv_nmos[gm] i(VD3) @n.xm3.nsg13_lv_nmos[vth] @n.xm3.nsg13_lv_nmos[gds] @n.xm3.nsg13_lv_nmos[cgg] @n.xm3.nsg13_lv_nmos[cgs] @n.xm3.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_4_sg13_lv_nmos_tb.txt @n.xm4.nsg13_lv_nmos[gm] i(VD4) @n.xm4.nsg13_lv_nmos[vth] @n.xm4.nsg13_lv_nmos[gds] @n.xm4.nsg13_lv_nmos[cgg] @n.xm4.nsg13_lv_nmos[cgs] @n.xm4.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_5_sg13_lv_nmos_tb.txt @n.xm5.nsg13_lv_nmos[gm] i(VD5) @n.xm5.nsg13_lv_nmos[vth] @n.xm5.nsg13_lv_nmos[gds] @n.xm5.nsg13_lv_nmos[cgg] @n.xm5.nsg13_lv_nmos[cgs] @n.xm5.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_6_sg13_lv_nmos_tb.txt @n.xm6.nsg13_lv_nmos[gm] i(VD6) @n.xm6.nsg13_lv_nmos[vth] @n.xm6.nsg13_lv_nmos[gds] @n.xm6.nsg13_lv_nmos[cgg] @n.xm6.nsg13_lv_nmos[cgs] @n.xm6.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_7_sg13_lv_nmos_tb.txt @n.xm7.nsg13_lv_nmos[gm] i(VD7) @n.xm7.nsg13_lv_nmos[vth] @n.xm7.nsg13_lv_nmos[gds] @n.xm7.nsg13_lv_nmos[cgg] @n.xm7.nsg13_lv_nmos[cgs] @n.xm7.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_8_sg13_lv_nmos_tb.txt @n.xm8.nsg13_lv_nmos[gm] i(VD8) @n.xm8.nsg13_lv_nmos[vth] @n.xm8.nsg13_lv_nmos[gds] @n.xm8.nsg13_lv_nmos[cgg] @n.xm8.nsg13_lv_nmos[cgs] @n.xm8.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_9_sg13_lv_nmos_tb.txt @n.xm9.nsg13_lv_nmos[gm] i(VD9) @n.xm9.nsg13_lv_nmos[vth] @n.xm9.nsg13_lv_nmos[gds] @n.xm9.nsg13_lv_nmos[cgg] @n.xm9.nsg13_lv_nmos[cgs] @n.xm9.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_10_sg13_lv_nmos_tb.txt @n.xm10.nsg13_lv_nmos[gm] i(VD10) @n.xm10.nsg13_lv_nmos[vth] @n.xm10.nsg13_lv_nmos[gds] @n.xm10.nsg13_lv_nmos[cgg] @n.xm10.nsg13_lv_nmos[cgs] @n.xm10.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_11_sg13_lv_nmos_tb.txt @n.xm11.nsg13_lv_nmos[gm] i(VD11) @n.xm11.nsg13_lv_nmos[vth] @n.xm11.nsg13_lv_nmos[gds] @n.xm11.nsg13_lv_nmos[cgg] @n.xm11.nsg13_lv_nmos[cgs] @n.xm11.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_12_sg13_lv_nmos_tb.txt @n.xm12.nsg13_lv_nmos[gm] i(VD12) @n.xm12.nsg13_lv_nmos[vth] @n.xm12.nsg13_lv_nmos[gds] @n.xm12.nsg13_lv_nmos[cgg] @n.xm12.nsg13_lv_nmos[cgs] @n.xm12.nsg13_lv_nmos[cgd]
wrdata /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_13_sg13_lv_nmos_tb.txt @n.xm13.nsg13_lv_nmos[gm] i(VD13) @n.xm13.nsg13_lv_nmos[vth] @n.xm13.nsg13_lv_nmos[gds] @n.xm13.nsg13_lv_nmos[cgg] @n.xm13.nsg13_lv_nmos[cgs] @n.xm13.nsg13_lv_nmos[cgd]

set appendwrite 
op 
remzerovec
write /foss/designs/IHP130_Designs/PDK_CHAR/LV_NMOS/gmid_nmos_sg13_lv_nmos_tb.raw
quit 0
.endc
"}
C {gnd.sym} 650 640 0 0 {name=l2 lab=GND}
C {vsource.sym} 1960 530 0 0 {name=V1 value=0.825 savecurrent=false}
C {vsource.sym} -250 590 0 0 {name=VGS value=0.825 savecurrent=false}
C {ammeter.sym} -70 460 0 0 {name=VD1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 90 460 0 0 {name=VD2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 260 460 0 0 {name=VD3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 430 460 0 0 {name=VD4 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 570 460 0 0 {name=VD5 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 720 460 0 0 {name=VD6 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 870 460 0 0 {name=VD7 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1020 460 0 0 {name=VD8 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1170 460 0 0 {name=VD9 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1330 460 0 0 {name=VD10 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1490 460 0 0 {name=VD11 savecurrent=true spice_ignore=0c}
C {devices/code_shown.sym} -200 280 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {ammeter.sym} 1640 460 0 0 {name=VD12 savecurrent=true spice_ignore=0c}
C {ammeter.sym} 1800 460 0 0 {name=VD13 savecurrent=true spice_ignore=0c}
C {sg13g2_pr/sg13_lv_nmos.sym} -90 540 2 1 {name=M1
l=0.13u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 70 540 2 1 {name=M2
l=0.25u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 240 540 2 1 {name=M3
l=0.5u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 540 2 1 {name=M4
l=0.75u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 550 540 2 1 {name=M5
l=1u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 540 2 1 {name=M6
l=1.25u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 850 540 2 1 {name=M7
l=1.5u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1000 540 2 1 {name=M8
l=1.75u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1150 540 2 1 {name=M9
l=2u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1310 540 2 1 {name=M10
l=2.25u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1470 540 2 1 {name=M11
l=2.5u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1620 540 2 1 {name=M12
l=2.75u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1780 540 2 1 {name=M13
l=3u
w=2.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {title.sym} 360 820 0 0 {name=l3 author="Nithin Purushothama"}
