v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -150 60 -120 {
lab=#net1}
N 60 -120 490 -120 {
lab=#net1}
N 240 -120 240 -100 {
lab=#net1}
N 380 -160 380 -120 {
lab=#net1}
N 240 -40 240 20 {
lab=#net2}
N 60 -250 60 -210 {
lab=VP}
N 60 -250 380 -250 {
lab=VP}
N 300 -310 300 -250 {
lab=VP}
N 60 -180 80 -180 {
lab=VP}
N 80 -200 80 -180 {
lab=VP}
N 80 -210 80 -200 {
lab=VP}
N 80 -220 80 -210 {
lab=VP}
N 60 -220 80 -220 {
lab=VP}
N 380 -250 380 -220 {
lab=VP}
N 380 -190 400 -190 {
lab=VP}
N 400 -230 400 -190 {
lab=VP}
N 380 -230 400 -230 {
lab=VP}
N -120 -70 200 -70 {
lab=A}
N -120 50 200 50 {
lab=B}
N -30 -180 20 -180 {
lab=A}
N -30 -180 -30 -70 {
lab=A}
N 140 -190 340 -190 {
lab=B}
N 140 -190 140 50 {
lab=B}
N 490 -200 550 -200 {
lab=#net1}
N 490 -200 490 -60 {
lab=#net1}
N 490 -60 550 -60 {
lab=#net1}
N 590 -170 590 -90 {
lab=Y}
N 590 -130 690 -130 {
lab=Y}
N 240 50 240 120 {
lab=VN}
N 590 -60 590 110 {
lab=VN}
N 240 110 590 110 {
lab=VN}
N 240 -70 300 -70 {
lab=VN}
N 300 -70 300 110 {
lab=VN}
N 590 -290 590 -200 {}
N 300 -290 590 -290 {}
C {devices/opin.sym} 690 -130 0 0 {name=p1 lab=Y}
C {devices/iopin.sym} 300 -310 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 240 120 2 0 {name=p3 lab=VN}
C {devices/ipin.sym} -120 -70 0 0 {name=p6 lab=A}
C {devices/ipin.sym} -120 50 0 0 {name=p7 lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 220 -70 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 220 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -180 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -190 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -200 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -60 0 0 {name=M6
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
