#!/usr/bin/env bash

# Rings
./Adams export_d2 S0 | tee -a S0_export_d2.out

# Hopf
./Adams export_d2 C2 | tee -a C2_export_d2.out
./Adams export_d2 Ceta | tee -a Ceta_export_d2.out
./Adams export_d2 Cnu | tee -a Cnu_export_d2.out
./Adams export_d2 Csigma | tee -a Csigma_export_d2.out
./Adams export_d2 mo8 | tee -a mo8_export_d2.out
./Adams export_d2 mo9 | tee -a mo9_export_d2.out
./Adams export_d2 mo10 | tee -a mo10_export_d2.out
./Adams export_d2 mo12 | tee -a mo12_export_d2.out
./Adams export_d2 mo16 | tee -a mo16_export_d2.out
./Adams export_d2 mo17 | tee -a mo17_export_d2.out
./Adams export_d2 mo18 | tee -a mo18_export_d2.out
./Adams export_d2 mo20 | tee -a mo20_export_d2.out
./Adams export_d2 mo24 | tee -a mo24_export_d2.out



#./Adams export_d2 c2_mo8 | tee -a c2_mo8_export_d2.out
#./Adams export_d2 ceta_mo8 | tee -a ceta_mo8_export_d2.out
#./Adams export_d2 cnu_mo8 | tee -a cnu_mo8_export_d2.out

