v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {buffer.sym} 160 -190 0 0 {name=X1}
C {devices/gnd.sym} 270 -140 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 270 -240 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/corner.sym} 430 -270 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 130 -210 0 0 {name=Vdd value=1.8}
C {devices/vdd.sym} 130 -240 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 130 -180 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 130 -80 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 130 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 220 -190 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 130 -110 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 320 -190 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 440 -90 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
