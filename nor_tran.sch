v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/corner.sym} 640 -400 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 650 -220 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/vsource.sym} 40 -350 0 0 {name=Vdd value=1.8}
C {devices/vdd.sym} 40 -380 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 40 -320 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 40 -220 0 0 {name=Vin2
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 40 -190 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 40 -250 2 0 {name=p2 sig_type=std_logic lab=VinA}
C {devices/vdd.sym} 383 -362 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 383 -159 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 530 -263 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 293 -242 0 0 {name=p4 sig_type=std_logic lab=VinB}
C {devices/vsource.sym} 40 -110 0 0 {name=Vin1
value="pulse(0 1.8 10ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 40 -80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 40 -140 2 0 {name=p5 sig_type=std_logic lab=VinB}
C {devices/lab_pin.sym} 293 -280 0 0 {name=p1 sig_type=std_logic lab=VinA}
C {nor.sym} 123 -62 0 0 {name=X1}
