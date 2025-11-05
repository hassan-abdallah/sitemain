#!/usr/bin/env bash

degree=$1

echo "--- Computing d2 ---"

# Rings
./Adams d2 S0 $degree | tee -a S0_d2.out

# Hopf
./Adams d2 C2 $degree | tee -a C2_d2.out
./Adams d2 Ceta $degree | tee -a Ceta_d2.out
./Adams d2 Cnu $degree | tee -a Cnu_d2.out
./Adams d2 Csigma $degree | tee -a Csigma_d2.out
./Adams d2 mo8 80 | tee -a mo8_d2.out
./Adams d2 mo9 55 | tee -a mo9_d2.out
./Adams d2 mo10 31 | tee -a mo10_d2.out
./Adams d2 mo12 63 | tee -a mo12_d2.out
./Adams d2 mo16 $degree | tee -a mo16_d2.out
./Adams d2 mo20 $degree | tee -a mo20_d2.out
./Adams d2 mo24 $degree | tee -a mo24_d2.out







#./Adams d2 c2_mo8 $degree | tee -a c2_mo8_d2.out 
#./Adams d2 ceta_mo8 $degree | tee -a ceta_mo8_d2.out
#./Adams d2 cnu_mo8 $degree | tee -a cnu_mo8_d2.out

