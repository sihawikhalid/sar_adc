v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 20 -70 40 {lab=gnd}
N -70 -70 -70 -40 {lab=vref}
N -70 -130 -70 -70 {lab=vref}
N -70 -130 -20 -130 {lab=vref}
N -90 100 -70 100 {lab=gnd}
N -70 40 -70 100 {lab=gnd}
N -150 -130 -130 -130 {lab=vdd}
N -130 -130 -130 -80 {lab=vdd}
C {vsource.sym} -70 -10 0 0 {name=vbandgap value=1.2 savecurrent=false}
C {opin.sym} -20 -130 0 0 {name=p21 lab=vref}
C {iopin.sym} -90 100 2 0 {name=p22 lab=gnd}
C {iopin.sym} -150 -130 2 0 {name=p1 lab=vdd}
