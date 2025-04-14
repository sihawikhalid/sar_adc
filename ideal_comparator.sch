v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -240 -110 -220 {lab=vdd}
N -110 -220 -110 -210 {lab=vdd}
N -110 -150 -110 -90 {lab=out}
N -110 -40 -110 -10 {lab=gnd}
N -200 -70 -150 -70 {lab=in-}
N -310 -50 -150 -50 {lab=in+}
N -200 -70 -200 50 {lab=in-}
N -110 -270 -110 -240 {lab=vdd}
N -310 50 -200 50 {lab=in-}
N -110 -120 -30 -120 {lab=out}
N -110 -10 -110 50 {lab=gnd}
N -110 50 -110 80 {lab=gnd}
N -110 -310 -110 -270 {lab=vdd}
N -390 -50 -310 -50 {lab=in+}
N -390 50 -310 50 {lab=in-}
N -30 -120 20 -120 {lab=out}
C {res.sym} -110 -180 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {switch_ngspice.sym} -110 -70 0 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW( VT=0 VH=0.00001 RON=0.0001 ROFF=1000G )"}
C {iopin.sym} -110 -310 0 0 {name=p1 lab=vdd}
C {iopin.sym} -110 80 0 0 {name=p2 lab=gnd}
C {ipin.sym} -390 -50 0 0 {name=p3 lab=in+}
C {ipin.sym} -390 50 0 0 {name=p4 lab=in-}
C {opin.sym} 20 -120 0 0 {name=p5 lab=out}
