v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -80 90 -50 {lab=#net1}
N 90 -190 90 -140 {lab=vdd}
N 90 10 90 70 {lab=gnd}
N 90 -110 130 -110 {lab=vdd}
N 130 -170 130 -110 {lab=vdd}
N 90 -170 130 -170 {lab=vdd}
N 90 -20 120 -20 {lab=gnd}
N 120 -20 130 -20 {lab=gnd}
N 130 -20 130 50 {lab=gnd}
N 90 50 130 50 {lab=gnd}
N 90 -60 150 -60 {lab=#net1}
N 30 -110 50 -110 {lab=#net2}
N 30 -110 30 -20 {lab=#net2}
N 30 -20 50 -20 {lab=#net2}
N -20 -60 30 -60 {lab=#net2}
N -190 30 -190 50 {lab=#net3}
N -190 110 -190 130 {lab=gnd}
N -190 130 90 130 {lab=gnd}
N 90 70 90 130 {lab=gnd}
N 90 130 140 130 {lab=gnd}
N -190 80 -150 80 {lab=gnd}
N -150 80 -150 130 {lab=gnd}
N -190 -0 -150 -0 {lab=gnd}
N -150 -0 -150 80 {lab=gnd}
N -190 -60 -20 -60 {lab=#net2}
N -190 -60 -190 -30 {lab=#net2}
N -250 -80 -250 -60 {lab=#net2}
N -250 -60 -190 -60 {lab=#net2}
N -130 -80 -130 -60 {lab=#net2}
N -250 -170 -250 -140 {lab=vdd}
N -250 -170 90 -170 {lab=vdd}
N -130 -170 -130 -140 {lab=vdd}
N -250 -110 -220 -110 {lab=vdd}
N -220 -170 -220 -110 {lab=vdd}
N -130 -110 -90 -110 {lab=vdd}
N -90 -170 -90 -110 {lab=vdd}
N -350 -110 -290 -110 {lab=a}
N -350 -70 -170 -70 {lab=b}
N -170 -110 -170 -70 {lab=b}
N -290 -110 -290 0 {lab=a}
N -290 0 -230 0 {lab=a}
N -300 -70 -300 80 {lab=b}
N -300 80 -230 80 {lab=b}
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
C {iopin.sym} 140 130 0 0 {name=p2 lab=gnd}
C {ipin.sym} -350 -110 0 0 {name=p3 lab=a}
C {opin.sym} 150 -60 0 0 {name=p5 lab=c}
C {sky130_fd_pr/pfet_01v8.sym} -150 -110 0 0 {name=M1
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -270 -110 0 0 {name=M3
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 0 0 0 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 80 0 0 {name=M5
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -350 -70 0 0 {name=p4 lab=b}
