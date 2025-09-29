

#!/bin/bash

chmod +x ./*

#############################################################


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_sim_add_bottleneck_data_sim_and_save_x1y1_dif_mu.py Chr${CHROM}_real_sim_add_bottleneck_data_sim_and_save_x1y1_dif_mu.py
  sed -i "s/??/${CHROM}/g" Chr${CHROM}_real_sim_add_bottleneck_data_sim_and_save_x1y1_dif_mu.py
  python3 Chr${CHROM}_real_sim_add_bottleneck_data_sim_and_save_x1y1_dif_mu.py
done


python3 real_sim_add_bottleneck_data_combine_sol_dif_mu.py

rm Simulation_add_bottleneck_CHR1_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR2_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR3_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR4_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR5_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR6_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR7_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR8_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR9_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR10_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR11_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR12_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR13_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR14_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR15_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR16_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR17_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR18_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR19_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR20_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR21_combine_Xfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR22_combine_Xfit1_dif_mu.dat

 
rm Simulation_add_bottleneck_CHR1_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR2_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR3_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR4_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR5_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR6_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR7_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR8_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR9_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR10_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR11_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR12_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR13_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR14_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR15_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR16_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR17_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR18_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR19_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR20_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR21_combine_Yfit1_dif_mu.dat
rm Simulation_add_bottleneck_CHR22_combine_Yfit1_dif_mu.dat
#######################################################################################
#############################################################

