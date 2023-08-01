v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 190 -120 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 190 -200 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/corner.sym} 340 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 40 -200 0 0 {name=Vdd value=1.8}
C {devices/vdd.sym} 40 -230 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 40 -170 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 40 -70 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 40 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 150 -160 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 40 -100 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 240 -160 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 350 -80 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {Inverter.sym} 70 -80 0 0 {name=X1}
