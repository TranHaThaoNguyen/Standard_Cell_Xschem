v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -410 380 -340 {
lab=#net1}
N 380 -310 420 -310 {
lab=VP}
N 420 -500 420 -310 {
lab=VP}
N 380 -500 420 -500 {
lab=VP}
N 90 -310 340 -310 {
lab=B}
N 300 -140 460 -140 {
lab=B}
N 300 -310 300 -140 {
lab=B}
N 350 -80 350 -50 {
lab=VN}
N 380 -530 380 -470 {
lab=VP}
N 80 -440 340 -440 {
lab=A}
N 170 -440 170 -140 {
lab=A}
N 210 -80 500 -80 {
lab=VN}
N 500 -108 500 -80 {
lab=VN}
N 210 -108 210 -80 {
lab=VN}
N 210 -140 230 -140 {
lab=VN}
N 230 -140 230 -80 {
lab=VN}
N 500 -140 520 -140 {
lab=VN}
N 520 -140 520 -80 {
lab=VN}
N 500 -80 520 -80 {
lab=VN}
N 380 -440 400 -440 {
lab=VP}
N 400 -480 400 -440 {
lab=VP}
N 380 -480 400 -480 {
lab=VP}
N 210 -210 210 -170 {
lab=Y}
N 210 -210 500 -210 {
lab=Y}
N 500 -210 500 -170 {
lab=Y}
N 380 -280 380 -210 {
lab=Y}
N 500 -210 580 -210 {
lab=Y}
C {devices/opin.sym} 579 -210 0 0 {name=p1 lab=Y}
C {devices/iopin.sym} 380 -530 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 350 -50 2 0 {name=p3 lab=VN}
C {devices/ipin.sym} 90 -310 0 0 {name=p7 lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 190 -140 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -140 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -310 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -440 0 0 {name=M3
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
C {devices/ipin.sym} 80 -440 0 0 {name=p4 lab=A}
