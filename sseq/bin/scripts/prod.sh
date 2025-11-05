#!/usr/bin/env bash

degree=$1

echo "--- Computing products ---"

# Rings
./Adams prod S0 $degree | tee -a S0_prod.out

# Hopf
./Adams prod_mod C2 S0 $degree | tee -a C2_prod.out
./Adams prod_mod Ceta S0 $degree | tee -a Ceta_prod.out
./Adams prod_mod Cnu S0 $degree | tee -a Cnu_prod.out
./Adams prod_mod Csigma S0 $degree | tee -a Csigma_prod.out
./Adams prod_mod mo8 S0 80 | tee -a mo8_prod.out
./Adams prod_mod mo9 S0 55 | tee -a mo9_prod.out
./Adams prod_mod mo10 S0 31 | tee -a mo10_prod.out
./Adams prod_mod mo12 S0 63 | tee -a mo12_prod.out
./Adams prod_mod mo16 S0 $degree | tee -a mo16_prod.out
./Adams prod_mod mo17 S0 $degree | tee -a mo17_prod.out
./Adams prod_mod mo18 S0 $degree | tee -a mo18_prod.out
./Adams prod_mod mo20 S0 $degree | tee -a mo20_prod.out
./Adams prod_mod mo24 S0 $degree | tee -a mo24_prod.out
./Adams prod_mod mo25 S0 $degree | tee -a mo25_prod.out
#./Adams prod_mod c2_mo8 S0 $degree | tee -a c2_mo8_prod.out

#./Adams prod_mod ceta_mo8 S0 $degree | tee -a ceta_mo8_prod.out
#./Adams prod_mod cnu_mo8 S0 $degree | tee -a cnu_mo8_prod.out



