v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -510 -740 -510 -710 {
lab=VSS}
N -360 -740 -360 -710 {
lab=VSS}
N -560 -840 -510 -840 {
lab=IBPS_5U}
N -510 -840 -510 -770 {
lab=IBPS_5U}
N -510 -800 -450 -800 {
lab=IBPS_5U}
N -450 -800 -450 -740 {
lab=IBPS_5U}
N -470 -740 -450 -740 {
lab=IBPS_5U}
N -450 -740 -400 -740 {
lab=IBPS_5U}
N -360 -840 -360 -770 {
lab=IBNS_20U}
N -360 -840 -330 -840 {
lab=IBNS_20U}
N -560 -710 -510 -710 {
lab=VSS}
N -510 -710 -360 -710 {
lab=VSS}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -560 -710 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -330 -840 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -470 -740 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -400 -740 0 0 {name=xo[3:0]}
