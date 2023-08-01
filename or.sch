v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -590 770 -520 {
lab=#net1}
N 480 -490 730 -490 {
lab=B}
N 690 -320 850 -320 {
lab=B}
N 690 -490 690 -320 {
lab=B}
N 600 -390 600 -350 {
lab=#net2}
N 600 -390 890 -390 {
lab=#net2}
N 890 -390 890 -350 {
lab=#net2}
N 770 -460 770 -390 {
lab=#net2}
N 890 -390 970 -390 {
lab=#net2}
N 970 -490 970 -330 {
lab=#net2}
N 770 -710 770 -650 {
lab=VP}
N 770 -710 1070 -710 {
lab=VP}
N 1070 -710 1070 -490 {
lab=VP}
N 1010 -490 1070 -490 {
lab=VP}
N 1010 -710 1010 -520 {
lab=VP}
N 770 -620 820 -620 {
lab=VP}
N 820 -710 820 -620 {
lab=VP}
N 770 -490 870 -490 {
lab=VP}
N 870 -710 870 -490 {
lab=VP}
N 940 -750 940 -710 {
lab=VP}
N 1010 -460 1010 -360 {
lab=Y}
N 1010 -410 1130 -410 {
lab=Y}
N 1010 -330 1070 -330 {
lab=VN}
N 600 -290 600 -270 {
lab=VN}
N 600 -270 890 -270 {
lab=VN}
N 890 -290 890 -270 {
lab=VN}
N 600 -320 640 -320 {
lab=VN}
N 640 -320 640 -220 {
lab=VN}
N 640 -220 1070 -220 {
lab=VN}
N 1070 -330 1070 -220 {
lab=VN}
N 750 -270 750 -220 {
lab=VN}
N 890 -320 930 -320 {
lab=VN}
N 930 -320 930 -220 {
lab=VN}
N 1010 -300 1010 -220 {
lab=VN}
N 960 -220 960 -180 {
lab=VN}
N 560 -620 560 -320 {
lab=A}
N 560 -620 730 -620 {
lab=A}
N 480 -560 560 -560 {
lab=A}
C {devices/opin.sym} 1129 -410 0 0 {name=p1 lab=Y}
C {devices/iopin.sym} 940 -750 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 960 -180 2 0 {name=p3 lab=VN}
C {devices/ipin.sym} 480 -490 0 0 {name=p7 lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 580 -320 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 870 -320 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 750 -490 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 750 -620 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 480 -560 0 0 {name=p4 lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 990 -490 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 990 -330 0 0 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
