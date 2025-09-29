

#!/bin/bash

chmod +x ./*

#############################################################

POP=LWK

CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_wlarge.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
done

cp real_data_combine_sol_dif_mu_wlarge.py ${POP}_real_data_combine_sol_dif_mu_wlarge.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
python3 ${POP}_real_data_combine_sol_dif_mu_wlarge.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################




#!/bin/bash

chmod +x ./*

#############################################################

POP=LWK

CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_w0.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
done

cp real_data_combine_sol_dif_mu_w0.py ${POP}_real_data_combine_sol_dif_mu_w0.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
python3 ${POP}_real_data_combine_sol_dif_mu_w0.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################





#!/bin/bash

chmod +x ./*

#############################################################

POP=MSL

CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_wlarge.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
done

cp real_data_combine_sol_dif_mu_wlarge.py ${POP}_real_data_combine_sol_dif_mu_wlarge.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
python3 ${POP}_real_data_combine_sol_dif_mu_wlarge.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################




#!/bin/bash

chmod +x ./*

#############################################################

POP=MSL

CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_w0.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
done

cp real_data_combine_sol_dif_mu_w0.py ${POP}_real_data_combine_sol_dif_mu_w0.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
python3 ${POP}_real_data_combine_sol_dif_mu_w0.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################




#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################





#!/bin/bash

chmod +x ./*

#############################################################

POP=GBR

CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_wlarge.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
done

cp real_data_combine_sol_dif_mu_wlarge.py ${POP}_real_data_combine_sol_dif_mu_wlarge.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
python3 ${POP}_real_data_combine_sol_dif_mu_wlarge.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################




#!/bin/bash

chmod +x ./*

#############################################################



CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_w0.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
done

cp real_data_combine_sol_dif_mu_w0.py ${POP}_real_data_combine_sol_dif_mu_w0.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
python3 ${POP}_real_data_combine_sol_dif_mu_w0.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################







#!/bin/bash

chmod +x ./*

#############################################################

POP=CHB

CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_wlarge.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_wlarge.py
done

cp real_data_combine_sol_dif_mu_wlarge.py ${POP}_real_data_combine_sol_dif_mu_wlarge.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_wlarge.py
python3 ${POP}_real_data_combine_sol_dif_mu_wlarge.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################




#!/bin/bash

chmod +x ./*

#############################################################



CHROM=22
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=21
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=20
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=19
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

CHROM=18
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=17
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=16
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=15
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=14
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=13
pq=q

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=12
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=11
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=10
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=9
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=8
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=7
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=6
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=5
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=4
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=3
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=2
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees


CHROM=1
pq=p

tsunzip -k hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees.tsz
cp real_data_read_and_save.py ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/pq/${pq}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/XXX/${POP}/g" ${POP}_Chr${CHROM}_read_and_save.py
sed -i "s/??/${CHROM}/g" ${POP}_Chr${CHROM}_read_and_save.py
python3 ${POP}_Chr${CHROM}_read_and_save.py
rm hgdp_tgp_sgdp_high_cov_ancients_chr${CHROM}_${pq}.dated.trees

#########################################################


cp real_data_estimate_mu_ave.py ${POP}_real_data_estimate_mu_ave.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_estimate_mu_ave.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_estimate_mu_ave.py
python3 ${POP}_real_data_estimate_mu_ave.py


for (( CHROM=1; CHROM<=22; CHROM++ ))
do
  echo "Processing Chrom: $CHROM"
  cp real_data_combine_x1y1_dif_mu_w0.py ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/XXX/${POP}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  sed -i "s/??/${CHROM}/g" ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
  python3 ${POP}_chr${CHROM}_combine_x1y1_dif_mu_w0.py
done

cp real_data_combine_sol_dif_mu_w0.py ${POP}_real_data_combine_sol_dif_mu_w0.py
sed -i "s/XXX/${POP}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
# sed -i "s/??/${CHROM}/g" ${POP}_real_data_combine_sol_dif_mu_w0.py
python3 ${POP}_real_data_combine_sol_dif_mu_w0.py


rm mts_chr1_${POP}.trees
rm mts_chr2_${POP}.trees
rm mts_chr3_${POP}.trees
rm mts_chr4_${POP}.trees
rm mts_chr5_${POP}.trees
rm mts_chr6_${POP}.trees
rm mts_chr7_${POP}.trees
rm mts_chr8_${POP}.trees
rm mts_chr9_${POP}.trees
rm mts_chr10_${POP}.trees
rm mts_chr11_${POP}.trees
rm mts_chr12_${POP}.trees
rm mts_chr13_${POP}.trees
rm mts_chr14_${POP}.trees
rm mts_chr15_${POP}.trees
rm mts_chr16_${POP}.trees
rm mts_chr17_${POP}.trees
rm mts_chr18_${POP}.trees
rm mts_chr19_${POP}.trees
rm mts_chr20_${POP}.trees
rm mts_chr21_${POP}.trees
rm mts_chr22_${POP}.trees



rm ${POP}_CHR1_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Yfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Yfit1_dif_mu.dat

rm ${POP}_CHR1_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR2_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR3_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR4_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR5_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR6_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR7_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR8_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR9_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR10_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR11_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR12_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR13_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR14_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR15_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR16_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR17_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR18_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR19_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR20_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR21_combine_Xfit1_dif_mu.dat
rm ${POP}_CHR22_combine_Xfit1_dif_mu.dat

#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################
#######################################################################################
#############################################################


