v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 -540 460 -540 {lab=#net1}
N 270 -470 270 -430 {lab=#net2}
N 500 -460 500 -430 {lab=#net1}
N 270 -600 270 -570 {lab=VDD}
N 270 -600 500 -600 {lab=VDD}
N 500 -600 500 -570 {lab=VDD}
N 210 -540 270 -540 {lab=VDD}
N 210 -600 210 -540 {lab=VDD}
N 210 -600 270 -600 {lab=VDD}
N 500 -540 570 -540 {lab=VDD}
N 570 -600 570 -540 {lab=VDD}
N 500 -600 570 -600 {lab=VDD}
N 270 -470 350 -470 {lab=#net2}
N 270 -510 270 -470 {lab=#net2}
N 350 -470 350 -400 {lab=#net2}
N 350 -400 460 -400 {lab=#net2}
N 310 -400 350 -400 {lab=#net2}
N 400 -540 400 -480 {lab=#net1}
N 400 -480 500 -480 {lab=#net1}
N 310 -540 400 -540 {lab=#net1}
N 500 -510 500 -480 {lab=#net1}
N 500 -370 500 -320 {lab=#net3}
N 270 -280 270 -190 {lab=Vd}
N 460 -220 460 -190 {lab=Vd1}
N 500 -220 600 -220 {lab=Vd1}
N 600 -220 600 -190 {lab=Vd1}
N 500 -260 500 -220 {lab=Vd1}
N 460 -220 500 -220 {lab=Vd1}
N 270 -120 270 -90 {lab=GND}
N 460 -120 460 -90 {lab=GND}
N 600 -120 600 -90 {lab=GND}
N 210 -160 230 -160 {lab=GND}
N 210 -160 210 -120 {lab=GND}
N 210 -120 270 -120 {lab=GND}
N 270 -130 270 -120 {lab=GND}
N 400 -160 420 -160 {lab=GND}
N 400 -160 400 -120 {lab=GND}
N 400 -120 460 -120 {lab=GND}
N 460 -130 460 -120 {lab=GND}
N 540 -160 560 -160 {lab=GND}
N 540 -160 540 -120 {lab=GND}
N 540 -120 600 -120 {lab=GND}
N 600 -130 600 -120 {lab=GND}
N 600 -220 690 -220 {lab=Vd1}
N 190 -280 270 -280 {lab=Vd}
N 270 -370 270 -280 {lab=Vd}
N 460 -90 600 -90 {lab=GND}
N 420 -90 460 -90 {lab=GND}
N 420 -90 420 -80 {lab=GND}
N 270 -90 420 -90 {lab=GND}
N 210 -400 270 -400 {lab=GND}
N 500 -400 590 -400 {lab=GND}
N 500 -460 750 -460 {lab=#net1}
N 500 -480 500 -460 {lab=#net1}
N 750 -530 750 -460 {lab=#net1}
N 750 -530 820 -530 {lab=#net1}
N 860 -600 860 -560 {lab=VDD}
N 610 -600 860 -600 {lab=VDD}
N 860 -530 940 -530 {lab=VDD}
N 940 -600 940 -530 {lab=VDD}
N 860 -600 940 -600 {lab=VDD}
N 860 -440 860 -390 {lab=Vref}
N 860 -440 970 -440 {lab=Vref}
N 860 -500 860 -440 {lab=Vref}
N 860 -290 860 -260 {lab=CTAT}
N 860 -180 860 -90 {lab=GND}
N 800 -230 820 -230 {lab=GND}
N 800 -230 800 -180 {lab=GND}
N 800 -180 860 -180 {lab=GND}
N 860 -200 860 -180 {lab=GND}
N 600 -90 860 -90 {lab=GND}
N 860 -290 970 -290 {lab=CTAT}
N 860 -330 860 -290 {lab=CTAT}
N 610 -640 610 -600 {lab=VDD}
N 610 -640 670 -640 {lab=VDD}
N 570 -600 610 -600 {lab=VDD}
N 730 -640 750 -640 {lab=GND}
N 750 -640 750 -630 {lab=GND}
N 590 -400 590 -330 {lab=GND}
N 210 -330 590 -330 {lab=GND}
N 210 -400 210 -330 {lab=GND}
N 190 -400 210 -400 {lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 290 -540 0 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -540 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 480 -400 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 290 -400 0 1 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {res.sym} 500 -290 0 0 {name=R1
value=3.6k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/pnpMPA.sym} 250 -160 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 440 -160 0 0 {name=Q2
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 580 -160 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=8
}
C {gnd.sym} 420 -80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 190 -280 0 0 {name=p1 sig_type=std_logic lab=Vd}
C {lab_pin.sym} 690 -220 2 0 {name=p2 sig_type=std_logic lab=Vd1}
C {lab_pin.sym} 350 -90 1 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 190 -400 0 0 {name=p4 sig_type=std_logic lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 840 -530 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {res.sym} 860 -360 0 0 {name=R2
value=19.2k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 970 -440 2 0 {name=p6 sig_type=std_logic lab=Vref}
C {sg13g2_pr/pnpMPA.sym} 840 -230 0 0 {name=Q4
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {lab_pin.sym} 970 -290 2 0 {name=p7 sig_type=std_logic lab=CTAT}
C {vsource.sym} 700 -640 3 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 750 -630 0 0 {name=l2 lab=GND}
C {simulator_commands_shown.sym} 1080 -210 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {lab_pin.sym} 380 -600 1 0 {name=p5 sig_type=std_logic lab=VDD}
