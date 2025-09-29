

#!/bin/bash

chmod +x ./*

#############################################################


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_sim_afri_data_sim_and_save_x1y1_dif_mu.py Chr${CHROM}_real_sim_afri_data_sim_and_save_x1y1_dif_mu.py
  sed -i "s/??/${CHROM}/g" Chr${CHROM}_real_sim_afri_data_sim_and_save_x1y1_dif_mu.py
  python3 Chr${CHROM}_real_sim_afri_data_sim_and_save_x1y1_dif_mu.py
done


python3 real_sim_afri_data_combine_sol_dif_mu.py

#######################################################################################
#############################################################

