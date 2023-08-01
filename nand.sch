v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -130 -110 -100 {
lab=Y}
N -110 -100 320 -100 {
lab=Y}
N 70 -100 70 -80 {
lab=Y}
N 210 -140 210 -100 {
lab=Y}
N 70 -20 70 40 {
lab=#net1}
N 70 100 70 140 {
lab=VN}
N 70 -50 120 -50 {
lab=VN}
N 120 -50 120 120 {
lab=VN}
N 70 120 120 120 {
lab=VN}
N -110 -230 -110 -190 {
lab=VP}
N -110 -230 210 -230 {
lab=VP}
N 130 -290 130 -230 {
lab=VP}
N -110 -160 -90 -160 {
lab=VP}
N -90 -180 -90 -160 {
lab=VP}
N -90 -190 -90 -180 {
lab=VP}
N -90 -200 -90 -190 {
lab=VP}
N -110 -200 -90 -200 {
lab=VP}
N 210 -230 210 -200 {
lab=VP}
N 210 -170 230 -170 {
lab=VP}
N 230 -210 230 -170 {
lab=VP}
N 210 -210 230 -210 {
lab=VP}
N -290 -50 30 -50 {
lab=#net3}
N -290 70 30 70 {
lab=B}
N -200 -160 -150 -160 {
lab=#net3}
N -200 -160 -200 -50 {
lab=#net3}
N -30 -170 170 -170 {}
N -30 -170 -30 70 {}
N 70 70 90 70 {}
N 90 70 90 120 {}
C {devices/opin.sym} 320 -100 0 0 {name=p1 lab=Y}
C {devices/iopin.sym} 130 -290 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 70 140 2 0 {name=p3 lab=VN}
C {devices/ipin.sym} -290 -50 0 0 {name=p6 lab=A}
C {devices/ipin.sym} -290 70 0 0 {name=p7 lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 50 -50 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 50 70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -160 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -170 0 0 {name=M3
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
