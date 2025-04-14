v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 50 60 70 {lab=gnd}
N 60 -40 60 -10 {lab=vref}
N 60 -60 60 -40 {lab=vref}
N 60 -60 100 -60 {lab=vref}
N -30 -60 -10 -60 {lab=vdd}
N -10 -60 -10 -40 {lab=vdd}
N 60 70 60 110 {lab=gnd}
N 50 110 60 110 {lab=gnd}
C {vsource.sym} 60 20 0 0 {name=vclk value="pulse(0 1.8 0ns 1ns 1ns 5u 10u)" savecurrent=false}
C {opin.sym} 100 -60 0 0 {name=p21 lab=clk}
C {iopin.sym} 50 110 2 0 {name=p22 lab=gnd}
C {iopin.sym} -30 -60 2 0 {name=p1 lab=vdd}
