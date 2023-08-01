v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -140 240 -140 {
lab=#net1}
N 180 -200 180 -180 {
lab=VP}
N 180 -100 180 -80 {
lab=VN}
N 120 -140 140 -140 {
lab=A}
N 330 -140 350 -140 {
lab=Y}
N 280 -190 280 -180 {
lab=VP}
N 180 -190 280 -190 {
lab=VP}
N 280 -100 280 -90 {
lab=VN}
N 180 -90 280 -90 {
lab=VN}
C {devices/ipin.sym} 120 -140 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 180 -200 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 180 -80 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 350 -140 0 0 {name=p4 lab=Y}
C {Inverter.sym} 60 -60 0 0 {name=X1}
C {Inverter.sym} 160 -60 0 0 {name=X2}
