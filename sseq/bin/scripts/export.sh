#!/usr/bin/env bash

degree=$1

# Rings
./Adams export S0 $degree | tee -a S0_export.out

# Hopf
./Adams export_mod C2 S0 $degree | tee -a C2_export.out
./Adams export_mod Ceta S0 $degree | tee -a Ceta_export.out
./Adams export_mod Cnu S0 $degree | tee -a Cnu_export.out
./Adams export_mod Csigma S0 $degree | tee -a Csigma_export.out
./Adams export_mod mo8 S0 80 | tee -a mo8_export.out
./Adams export_mod mo9 S0 55 | tee -a mo9_export.out
./Adams export_mod mo10 S0 31 | tee -a mo10_export.out
./Adams export_mod mo12 S0 63 | tee -a mo12_export.out
./Adams export_mod mo16 S0 $degree | tee -a mo16_export.out
./Adams export_mod mo17 S0 $degree | tee -a mo17_export.out
./Adams export_mod mo18 S0 $degree | tee -a mo18_export.out
./Adams export_mod mo20 S0 $degree | tee -a mo20_export.out
./Adams export_mod mo24 S0 $degree | tee -a mo24_export.out
./Adams export_mod mo25 S0 $degree | tee -a mo25_export.out
#./Adams export_mod c2_mo8 S0 $degree | tee -a c2_mo8_export.out
#./Adams export_mod ceta_mo8 S0 $degree | tee -a ceta_mo8_export.out
#./Adams export_mod cnu_mo8 S0 $degree | tee -a cnu_mo8_export.out

