v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -390 540 -390 {
lab=A}
N 520 -390 530 -390 {
lab=A}
N 520 -390 520 -380 {
lab=A}
N 520 -380 520 -370 {
lab=A}
N 520 -370 520 -360 {
lab=A}
N 520 -360 520 -350 {
lab=A}
N 520 -350 520 -340 {
lab=A}
N 520 -340 520 -330 {
lab=A}
N 520 -330 520 -320 {
lab=A}
N 520 -320 520 -310 {
lab=A}
N 520 -310 520 -300 {
lab=A}
N 520 -300 520 -290 {
lab=A}
N 520 -290 520 -280 {
lab=A}
N 520 -280 520 -270 {
lab=A}
N 520 -270 530 -270 {
lab=A}
N 530 -270 540 -270 {
lab=A}
N 510 -330 520 -330 {
lab=A}
N 500 -330 510 -330 {
lab=A}
N 490 -330 500 -330 {
lab=A}
N 480 -330 490 -330 {
lab=A}
N 470 -330 480 -330 {
lab=A}
N 580 -360 580 -350 {
lab=Y}
N 580 -350 580 -340 {
lab=Y}
N 580 -340 580 -330 {
lab=Y}
N 580 -330 580 -320 {
lab=Y}
N 580 -320 580 -310 {
lab=Y}
N 580 -310 580 -300 {
lab=Y}
N 580 -330 590 -330 {
lab=Y}
N 590 -330 600 -330 {
lab=Y}
N 600 -330 610 -330 {
lab=Y}
N 580 -440 580 -430 {
lab=VP}
N 580 -430 580 -420 {
lab=VP}
N 580 -240 580 -230 {
lab=VN}
N 580 -230 580 -220 {
lab=VN}
N 580 -390 590 -390 {
lab=VP}
N 590 -390 600 -390 {
lab=VP}
N 600 -400 600 -390 {
lab=VP}
N 600 -410 600 -400 {
lab=VP}
N 600 -420 600 -410 {
lab=VP}
N 600 -430 600 -420 {
lab=VP}
N 590 -430 600 -430 {
lab=VP}
N 580 -430 590 -430 {
lab=VP}
N 580 -270 590 -270 {
lab=VN}
N 590 -270 600 -270 {
lab=VN}
N 600 -270 610 -270 {
lab=VN}
N 610 -270 610 -260 {
lab=VN}
N 610 -260 610 -250 {
lab=VN}
N 610 -250 610 -240 {
lab=VN}
N 610 -240 610 -230 {
lab=VN}
N 600 -230 610 -230 {
lab=VN}
N 590 -230 600 -230 {
lab=VN}
N 580 -230 590 -230 {
lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 560 -270 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -390 0 0 {name=M3
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
C {devices/ipin.sym} 470 -330 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 580 -440 3 0 {name=p4 lab=VP}
C {devices/opin.sym} 610 -330 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 580 -220 1 0 {name=p2 lab=VN}
