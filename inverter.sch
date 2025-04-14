v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -80 90 -50 {lab=#net1}
N 90 -190 90 -140 {lab=#net2}
N 90 10 90 70 {lab=#net3}
N 90 -110 130 -110 {lab=#net2}
N 130 -170 130 -110 {lab=#net2}
N 90 -170 130 -170 {lab=#net2}
N 90 -20 120 -20 {lab=#net3}
N 120 -20 130 -20 {lab=#net3}
N 130 -20 130 50 {lab=#net3}
N 90 50 130 50 {lab=#net3}
N 90 -60 150 -60 {lab=#net1}
N 30 -110 50 -110 {lab=#net4}
N 30 -110 30 -20 {lab=#net4}
N 30 -20 50 -20 {lab=#net4}
N -20 -60 30 -60 {lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} 70 -20 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -110 0 0 {name=M11
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 90 -190 0 0 {name=p1 lab=vdd}
C {iopin.sym} 90 70 0 0 {name=p2 lab=gnd}
C {ipin.sym} -20 -60 0 0 {name=p3 lab=in}
C {opin.sym} 150 -60 0 0 {name=p5 lab=out}
