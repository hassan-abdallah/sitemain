#!/usr/bin/env bash

degree=$1

echo "--- Computing resolutions ---"

# Rings
./Adams res S0 $degree | tee -a S0_res.out

# Hopf
./Adams res C2 $degree | tee -a C2_res.out
./Adams res Ceta $degree | tee -a Ceta_res.out
./Adams res Cnu $degree | tee -a Cnu_res.out
./Adams res Csigma $degree | tee -a Csigma_res.out
./Adams res mo8 80 | tee -a mo8_res.out

./Adams res mo9 55 | tee -a mo9_res.out
./Adams res mo10 31 | tee -a mo10_res.out
./Adams res mo12 63 | tee -a mo12_res.out
./Adams res mo16 $degree | tee -a mo16_res.out
./Adams res mo17 $degree | tee -a mo17_res.out
./Adams res mo18 $degree | tee -a mo18_res.out
./Adams res mo20 $degree | tee -a mo20_res.out
./Adams res mo24 $degree | tee -a mo24_res.out
./Adams res mo25 $degree | tee -a mo25_res.out

#./Adams res c2_mo8 $degree | tee -a c2_mo8_res.out

#./Adams res ceta_mo8 $degree | tee -a ceta_mo8_res.out

#./Adams res cnu_mo8 $degree | tee -a cnu_mo8_res.out


