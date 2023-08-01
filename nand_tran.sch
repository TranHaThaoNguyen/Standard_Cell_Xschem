v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {nand.sym} 170 -50 0 0 {}
C {sky130_fd_pr/corner.sym} 510 -310 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 520 -130 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/vsource.sym} 50 -230 0 0 {name=Vdd value=1.8}
C {devices/vdd.sym} 50 -260 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 50 -200 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 50 -100 0 0 {name=Vin2
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 50 -70 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 50 -130 2 0 {name=p2 sig_type=std_logic lab=VinA}
C {devices/vdd.sym} 290 -210 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 290 -70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 370 -140 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 230 -150 0 0 {name=p1 sig_type=std_logic lab=VinA}
C {devices/lab_pin.sym} 230 -130 0 0 {name=p4 sig_type=std_logic lab=VinB}
C {devices/vsource.sym} 50 10 0 0 {name=Vin1
value="pulse(0 1.8 10ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 50 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 50 -20 2 0 {name=p5 sig_type=std_logic lab=VinB}
