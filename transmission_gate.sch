v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 70 70 70 {lab=#net1}
N 130 70 170 70 {lab=out}
N 0 30 30 30 {lab=#net1}
N 30 30 30 70 {lab=#net1}
N 30 10 30 30 {lab=#net1}
N 130 -10 140 -10 {lab=out}
N 50 -10 70 -10 {lab=#net1}
N -90 -110 -90 -100 {lab=vdd}
N -90 -20 -90 -10 {lab=gnd}
N -40 -60 100 -60 {lab=#net2}
N 100 -60 100 -50 {lab=#net2}
N -130 -60 -130 20 {lab=#net3}
N -10 140 100 140 {lab=#net3}
N 100 110 100 140 {lab=#net3}
N -230 -60 -130 -60 {lab=#net3}
N -130 140 -10 140 {lab=#net3}
N -130 20 -130 140 {lab=#net3}
N -20 30 0 30 {lab=#net1}
N 30 -10 30 10 {lab=#net1}
N 30 -10 50 -10 {lab=#net1}
N 100 -10 100 10 {lab=vdd}
N 100 10 180 10 {lab=vdd}
N 180 -140 180 10 {lab=vdd}
N -90 -140 -90 -110 {lab=vdd}
N -90 -140 180 -140 {lab=vdd}
N 100 50 100 70 {lab=gnd}
N -90 50 100 50 {lab=gnd}
N -90 -10 -90 50 {lab=gnd}
N 140 -10 170 -10 {lab=out}
N 170 -10 170 70 {lab=out}
N 170 30 220 30 {lab=out}
N -130 -140 -90 -140 {lab=vdd}
N -90 50 -90 90 {lab=gnd}
C {/foss/designs/sar_adc/inverter.sym} 20 -60 0 0 {name=x4}
C {sky130_fd_pr/pfet_01v8.sym} 100 -30 1 0 {name=M5
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 90 3 0 {name=M6
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -20 30 0 0 {name=p19 lab=in}
C {opin.sym} 220 30 0 0 {name=p21 lab=out}
C {iopin.sym} -90 90 0 0 {name=p22 lab=gnd}
C {iopin.sym} -130 -140 2 0 {name=p1 lab=vdd}
C {ipin.sym} -230 -60 0 0 {name=p2 lab=clk}
