
import statistics
import msprime
from IPython.display import SVG, display
import tsinfer
import scipy
import math
import numpy
import tskit
import io
import builtins
import sys
from tqdm.notebook import tqdm
from tskit import MISSING_DATA
import pickle
import random
from sklearn.linear_model import LinearRegression
from sklearn.linear_model import Lasso
from sklearn.linear_model import LassoCV
from sklearn.linear_model import LassoLarsIC
from sklearn.linear_model import LassoLarsIC
import matplotlib.pyplot as plt
import cvxopt as opt
from cvxopt import matrix, spmatrix, sparse
from cvxopt.solvers import qp, options
from cvxopt import blas
from cvxopt import spdiag
import statsmodels
from statsmodels.nonparametric.kernel_regression import KernelReg
from scipy.signal import savgol_filter
from sklearn.linear_model import Ridge
from sklearn.linear_model import RidgeCV
import time
import stdpopsim
import json



import bisect
def find_s(elem, sorted_list):
    'Locate the leftmost value exactly equal to x'
    i = bisect.bisect_left(sorted_list, elem)
    if i != len(sorted_list) and sorted_list[i] == elem:
        return i


def find_s_se(elem, sorted_list):
    'Locate the leftmost value smaller or equal to x'
    i = bisect.bisect_right(sorted_list, elem)
    if i != 0:
        return i-1
    else:
        print("error")


def find_s_s(elem, sorted_list):
    'Locate the leftmost value smaller or equal to x'
    i = bisect.bisect_left(sorted_list, elem)
    if i != 0:
        return i
    else:
        return 0
    
def est_mu_map_fun(mu_ave,site_pos_sort,est_mu_map_num_inter,seq_len):
    inter = numpy.linspace(0,seq_len,est_mu_map_num_inter+1)
    cur_num_l = 0
    num_mu_int = numpy.zeros(len(inter)-1)
    for k in range(1,len(inter)):
        cur_num_r = find_s_s(inter[k], site_pos_sort )
        num_mu_int[k-1] = cur_num_r-cur_num_l
        cur_num_l = cur_num_r
    est_mu_rate = num_mu_int/( inter[1:] - inter[0: (len(inter)-1)]   )   
    est_mu_rate = est_mu_rate/sum(est_mu_rate)*mu_ave*est_mu_map_num_inter
    return([inter,est_mu_rate])
        



name = "chr_lengths.dat"
file = open(name,"rb") 
chr_lengths = pickle.load(file)
file.close()

seq_len = chr_lengths[??-1]



POP="MSL"
curves = []

name = POP+"_combine_dif_mu_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = POP+"_combine_dif_mu_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()


nt = []
tt = []
for i in range(len(Ntlist[0])):
    if i%2 == 0:
        nt.append(Ntlist[0][i])

for i in range(len(investlist[0])):
    if i%2 == 1:
        tt.append(investlist[0][i])   



pop_ini_size = nt[0]
demo_model = msprime.Demography.isolated_model([pop_ini_size/2], growth_rate=[0])
for i in range(len(tt)-1):
    demo_model.add_population_parameters_change(tt[i],  initial_size=nt[i+1]/2, growth_rate= 0, population=None)


lamd = []
Ntlist = []
investlist = []
totaliter=1

print("done")
sum_time = 0

####### observe #########

ts1 = msprime.sim_ancestry(
    samples=100,
    recombination_rate= 10**(-8), 
    sequence_length= seq_len,
    #population_size = pop_size,
    # gene_conversion_rate = gene_conver ,
    # gene_conversion_tract_length = track_len,
    #random_seed = seed,
    #discrete_genome=False,
    demography = demo_model
    )


mts1 = msprime.sim_mutations(ts1, rate = 1.3*10**(-8),
                        discrete_genome=False,
                        #random_seed=78
                       )
print("done1")


###########################################################



seq_len = mts1.sequence_length
sam_size = mts1.num_individuals

pop_size_con = 10000
r_con = 10**(-8)



########
mu_map_unknown = 1
mu_ave = 1.3*10**(-8)


est_mu_map_num_inter = 10
##########


c_value = 2.6*10**(-4)
c1=200

numtildet = 50


lamd = []
Ntlist = []
investlist = []



if mu_map_unknown == 1:
    site_pos_sort = mts1.tables.sites.position
    aa = est_mu_map_fun(mu_ave,site_pos_sort,est_mu_map_num_inter,seq_len)
    mu_map = msprime.RateMap(position=aa[0].tolist(), rate=aa[1].tolist())


if isinstance(mu_map, float) ==1:
    seq_bp = [*range(0,seq_len, int(c_value/mu_map) )]
    seq_bp.append(seq_len)
    seq_bp=numpy.array(seq_bp)
else:
    seq_bp = [0]
    current_seq_site = 0
    need_cum_rate = c_value
    for i in range(len(mu_map.right)):
        current_mu_change_point = mu_map.right[i]
        current_mu_map_rate = mu_map.rate[i]
        while current_mu_map_rate!=0 and need_cum_rate/current_mu_map_rate <= (current_mu_change_point - current_seq_site):
            seq_bp.append(current_seq_site + need_cum_rate/current_mu_map_rate)
            current_seq_site = seq_bp[-1]
            need_cum_rate = c_value
        need_cum_rate = need_cum_rate - (current_mu_change_point - current_seq_site)*current_mu_map_rate
        current_seq_site = current_mu_change_point
    if seq_bp[-1] != seq_len:
        seq_bp.append(seq_len)
    seq_bp = numpy.array(seq_bp)


              ###### Compute the weighted average mu of each interval ###########
mu_in_interval = c_value / ( seq_bp[1:] - seq_bp[0:(len(seq_bp)-1)] )


################################################################################


################################################################################

ts = msprime.sim_ancestry(
    samples=sam_size,
    recombination_rate= r_con, 
    sequence_length= seq_len,
    population_size = pop_size_con,
#    random_seed =78,
#         discrete_genome=False,
    #demography = demo_model
    )
# Visualise the simulated ancestral history.
#SVG(ts.draw_svg())

#ts.num_trees


mts = msprime.sim_mutations(ts, rate = mu_map,
                            discrete_genome=False,
                            #random_seed=78
                           )

#print(iter,"done generating")

print("Sim_tree_completed (Chr??)",'CHR: ','chrom:')

#### new improvement ######################################### 

mu_time = mts.tables.mutations.time
mu_site_id = mts.tables.mutations.site
mu_site = mts.tables.sites.position[mu_site_id]
mu_node = mts.tables.mutations.node
mufreq = numpy.zeros(len(mu_time))
rate_nomu = numpy.zeros( (len(seq_bp)-1)*(2*sam_size-1) )
rate_mu = numpy.zeros( (len(seq_bp)-1)*(2*sam_size-1) )
timevec_all = numpy.zeros( (len(seq_bp)-1)*(2*sam_size-1) )
current_seq_int = 0
current_site = seq_bp[0]
current_interval_r = seq_bp[1]
current_rate_nomu = numpy.zeros(2*sam_size-1)
freqtime = mu_time


#####################################################
######################################################
######################################################
######################################################
#####################################################



# tildetcheckm1 = []
# for i in range(1,numtildet-1):
#     tildetcheckm1.append( numpy.sort(freqtime)[int(len(freqtime)/numtildet*i)])
# tildetcheck = tildetcheckm1 + [max(freqtime)]

# #   自己决定tildetcheck    
# #     tildetcheck = [20, 50, 90, 140, 200, 500, 900, 1400, 2000, 5000, 9000, 14000, 20000, 50000, 90000 ]
# #     if tildetcheck[-1] < max(freqtime):
# #         tildetcheck = tildetcheck+[max(freqtime)]

tildetcheck = [23.18539559768555,
 49.62275040936621,
 78.67773052461303,
 112.50639255215064,
 152.21480108531864,
 195.78508561693462,
 244.26414099776912,
 299.0511776769957,
 360.6767117326102,
 432.17977950705955,
 508.6474746060308,
 596.2704250086563,
 696.8598118355817,
 809.0244321228733,
 936.6300061146219,
 1075.074496499931,
 1232.3731500190331,
 1409.1463775154527,
 1599.5862706758965,
 1821.0815603000985,
 2069.77663181137,
 2345.131277553132,
 2666.0493212144343,
 3010.8829504311852,
 3393.695945387313,
 3828.4626208236223,
 4332.226000741509,
 4863.203493601255,
 5495.587066433992,
 6145.091118647437,
 6927.969126409666,
 7775.3385933553,
 8732.75376321222,
 9742.082088520623,
 10924.583213491787,
 12166.811357124785,
 13571.999697903575,
 15087.439606163336,
 16836.560739848454,
 18813.45070731939,
 20895.201876350526,
 23331.86507535068,
 26081.075248986108,
 29114.109803394607,
 32869.97097031519,
 37351.913049070725,
 43113.26981861501,
 51036.06346488812,
 1009232.852853212]




time_bp = numpy.array(tildetcheck[0:(len(tildetcheck)-1) ] )   

mu_index = 0
for tree in mts.trees():
    for each_mu in tree.mutations():
        mufreq[mu_index] = tree.num_samples(each_mu.node)
        mu_index = mu_index+1


    ## pairs (i, i+1)
    tree_high = numpy.zeros(2*sam_size-1)
    for i in range(2*sam_size-1):
        ## pairs (i, i+1)
        tree_high[i] = 2*tree.tmrca(i,i+1)     
    tree_lp = tree.interval[0]
    tree_rp = tree.interval[1]


    while tree_rp >= current_interval_r:
        rate_nomu[ current_seq_int*(2*sam_size-1) : (current_seq_int+1)*(2*sam_size-1) ] = current_rate_nomu + \
                                                                tree_high*(current_interval_r - current_site)
        timevec_all[ current_seq_int*(2*sam_size-1) : (current_seq_int+1)*(2*sam_size-1) ] = \
            rate_nomu[ current_seq_int*(2*sam_size-1) : (current_seq_int+1)*(2*sam_size-1) ]\
            /(seq_bp[current_seq_int+1] - seq_bp[current_seq_int] )/2
        if isinstance(mu_map, float) ==1 :
            rate_mu[ current_seq_int*(2*sam_size-1) : (current_seq_int+1)*(2*sam_size-1) ] = \
            rate_nomu[ current_seq_int*(2*sam_size-1) :(current_seq_int+1)*(2*sam_size-1) ]*mu_map
        else:
            rate_mu[ current_seq_int*(2*sam_size-1) : (current_seq_int+1)*(2*sam_size-1) ] = \
            rate_nomu[ current_seq_int*(2*sam_size-1) :(current_seq_int+1)*(2*sam_size-1) ]*mu_in_interval[current_seq_int]
        current_site = current_interval_r
        current_rate_nomu = numpy.zeros(2*sam_size-1)
        if current_site != seq_bp[-1]:
            current_seq_int = current_seq_int+1
            current_interval_r = seq_bp[current_seq_int+1]
        else:
            break


    current_rate_nomu = current_rate_nomu + tree_high*(tree_rp - current_site)
    current_site = tree_rp

############################################################################ 

if len(mufreq) != len(freqtime):
    print("something is wrong")


############################################################################ 




print("Waiting_1 (XXX_combine)")

nummuwithin_obs =  mts1.allele_frequency_spectrum(polarised=True, span_normalise=False)[1:]

#########################################################################################



##############################################################################################



freqtsortbytime = numpy.transpose(sorted(numpy.transpose(numpy.array([freqtime,mufreq])).tolist()))
freqtimes = freqtsortbytime[0]
mufreqs = freqtsortbytime[1]

tinterval = numpy.zeros(len(freqtimes))
curint = 0
tiltind = 0
curtimett = tildetcheck[tiltind]
for i in range(len(freqtimes)):
    if freqtimes[i] <= curtimett:
        tinterval[i] = curint
    else:
        tiltind = tiltind + 1
        curtimett = tildetcheck[tiltind]
        while curtimett<freqtimes[i]:
            curint = curint + 1
            tiltind = tiltind + 1
            curtimett = tildetcheck[tiltind]

        curint = curint + 1
        tinterval[i] = curint

tinterval = tinterval.astype(int)
##############################################################

####### new improvement ############

afs = numpy.zeros( (len(seq_bp)-1) *(2*sam_size-1) )
for i in range(2*sam_size-1):
    current_afs_all = mts1.allele_frequency_spectrum(sample_sets = [[i,i+1]], polarised=True, \
                                                windows = seq_bp, span_normalise=False)
    current_afs = current_afs_all[:,1]
    index = i + numpy.array( [*range(len(seq_bp)-1)]) * (2*sam_size-1)
    afs[index] = current_afs




afs_sort = numpy.sort(afs)
sortindex = numpy.argsort(rate_mu)
rate_mu_sort = rate_mu[sortindex]
timevec_all_sort = timevec_all[sortindex]

#############################################################################################
##############################################################################################


Xmat = numpy.zeros( (len(nummuwithin_obs),  max(tinterval)+1)   )
Xmat = Xmat.astype("float64")

infreqint = numpy.zeros(len(mufreqs))
for i in range(len(mufreqs)):
    infreqint[i] =  mufreqs[i]-1 
infreqint = infreqint.astype(int)



lenf = len(nummuwithin_obs)
for i in range(len(mufreqs)):
    a1 = infreqint[i] 
    a2 = tinterval[i]
    if a1 < lenf:
        Xmat[a1][a2] = Xmat[a1][a2] + 1


Ymat = numpy.array(nummuwithin_obs)
Ymat = Ymat.astype("float64")


####### new improvement ############

####### new improvement ############


Xmat_new = numpy.zeros((len(rate_mu_sort), len(time_bp)+1 )) 
for i in range(len(timevec_all_sort)):
    current_time = timevec_all_sort[i]
    current_rate = rate_mu_sort[i]
    index = find_s_s(current_time,time_bp)
    if index==0:
        Xmat_new[i,index] = current_rate
    else:
        Xmat_new[i,0]  = current_rate * time_bp[0]/current_time
        Xmat_new[i,1:index] = current_rate * (time_bp[1:index]-time_bp[0:(index-1)])/current_time
        Xmat_new[i,index] = current_rate * (current_time - time_bp[index-1]) / current_time

#### density deconvolution
Ymat_obs = afs_sort        
yvec = numpy.arange(min(Ymat_obs) , min( min(Ymat_obs) +  len(Ymat_obs),  max(Ymat_obs)+1) )
den_mean = numpy.zeros(len(yvec))
den_obs = numpy.zeros(len(yvec))
for i in range(len(yvec)):
    val = yvec[i]
    den_obs[i] = ( find_s_s(val+1,Ymat_obs) - find_s_s(val,Ymat_obs) ) / len(Ymat_obs)
find_den_x_mat = numpy.zeros( (len(den_mean),len(yvec)) )
for i in range(len(find_den_x_mat)):
    val = yvec[i]
    find_den_x_mat[i] = scipy.stats.poisson.pmf(val,mu=yvec)
find_den_y_mat = den_obs
lm = LinearRegression(fit_intercept=False,positive = True)
lm.fit(find_den_x_mat,find_den_y_mat)    
den_mean = lm.coef_
cdf_mean = numpy.cumsum(den_mean)
quan_vec =  numpy.arange(1,len(Xmat_new)+1)   /(len(Xmat_new) +1 )
Ymat_new = numpy.zeros(len(Xmat_new))
for i in range(len(quan_vec)):
    yloc = find_s_s(quan_vec[i],cdf_mean)
    if yloc==0:
        Ymat_new[i] = yvec[yloc ] + quan_vec[i]/(cdf_mean[yloc]  ) 
    elif yloc == len(cdf_mean):
        Ymat_new[i] = yvec[yloc-1] + (quan_vec[i]-cdf_mean[-1])/(1-cdf_mean[-1])
    else:
        Ymat_new[i] = yvec[yloc ] + (quan_vec[i] - cdf_mean[yloc-1])/(cdf_mean[yloc] - cdf_mean[yloc-1] ) 



#     Xmat_new = Xmat_new[0:3000]
#     Ymat_new = Ymat_new[0:3000]

##############################################################################################





####### combine #############################################################

####### weight Xmat_new so that it has equal importance to Xmat

Xmat_new = Xmat_new*numpy.sqrt( c1/len(Xmat_new) )
Ymat_new = Ymat_new*numpy.sqrt( c1/len(Ymat_new) )


Xmat = Xmat[1:]
Ymat = Ymat[1:]

Xmat_combine = numpy.concatenate((Xmat, Xmat_new), axis=0)
Ymat_combine = numpy.concatenate((Ymat, Ymat_new))
#     Xmat_combine = Xmat
#     Ymat_combine = Ymat




## weighted least square
Xfit = numpy.zeros( (len(Xmat_combine[:,0]),len(Xmat_combine[0,:]) ) )
Yfit = numpy.zeros(len(Ymat_combine))
for i in range(len(Ymat_combine)):
#         Xfit[i,:] = Xmat_combine[i,:]/(sum(Xmat_combine[i,:])+1)
#         Yfit[i] = Ymat_combine[i]/(sum(Xmat_combine[i,:])+1)
#         Xfit[i,:] = Xmat_combine[i,:]/(sum(Xmat_combine[i,:])+1)/(numpy.sqrt( Ymat_combine[i]+1) / (sum(Xmat_combine[i,:])+1) )
#         Yfit[i] = Ymat_combine[i]/(sum(Xmat_combine[i,:])+1)/ (numpy.sqrt( Ymat_combine[i]+1) / (sum(Xmat_combine[i,:])+1) )
    Xfit[i,:] = Xmat_combine[i,:]/numpy.sqrt(Ymat_combine[i]+1)
    Yfit[i] = Ymat_combine[i]/numpy.sqrt(Ymat_combine[i]+1)


### Lasso #############################################################


# ### Lasso #############################################################

#     Xuse = numpy.zeros( (len(Xfit[:,0]),len(Xfit[0,:]) ) )
#     Yuse = Yfit
#     for i in range(len(Xuse[0,:])):
#         Xuse[:,i] = numpy.sum(Xfit[:,i:],1)


#     Xuse2 = numpy.zeros( (len(Xuse[:,0]),len(Xuse[0,:]) ) )
#     Yuse2 = Yuse
#     for i in range(len(Xuse2[0,:])):
#         Xuse2[:,i] = numpy.sum(Xuse[:,i:],1)

#     correctfactor = 10000*sum( abs(Xuse2[:,0] ) + abs(Xuse2[:,1]) )
#     Xuse2[:,0] = Xuse2[:,0]*correctfactor
#     Xuse2[:,1] = Xuse2[:,1]*correctfactor

#     Xuse2 = Xuse2[1:,:]
#     Yuse2 = Yuse2[1:]

# ##         fitmodel = Lasso(alpha = 0.00005,fit_intercept=False,max_iter= 100000000)   
# ##         fitmodel = LassoCV(fit_intercept=False,max_iter= 100000000)   

# #     fitmodel = LassoLarsIC(criterion='bic',fit_intercept=False,max_iter= 100000000)  
# #     fitmodel.fit(Xuse2,Yuse2)
# #     if fitmodel.alpha_ < minlamd:
# #         fitmodel = Lasso(alpha = minlamd,fit_intercept=False,max_iter= 100000000)  
# #         fitmodel.fit(Xuse2,Yuse2)
# #         lamd.append(minlamd)
# #     else:
# #         lamd.append(fitmodel.alpha_)

#     current_lambda = 5*10**4
#     fitmodel = Ridge(alpha=current_lambda, fit_intercept=False, max_iter= 10000)
#     fitmodel.fit(Xuse2,Yuse2)
#     if current_lambda < minlamd:
#         fitmodel = Ridge(alpha = minlamd,fit_intercept=False,max_iter= 10000)  
#         fitmodel.fit(Xuse2,Yuse2)
#         lamd.append(minlamd)
#     else:
#         lamd.append(current_lambda)


#     sol2 = fitmodel.coef_
#     sol1 = [correctfactor*sol2[0] ]
#     sol1.append( correctfactor*(sol2[1] + sol2[0]) )
#     for i in range(2,len(sol2)):        
#         sol1.append(sol2[i]+sol1[i-1])


   


#     sol = [sol1[0] ]
#     for i in range(1,len(sol1)):        
#         sol.append(sol1[i]+sol[i-1])
#     print(sol2)
#     print(sol)



# # ######################################################################


print("Waiting_2 (Chr??)")

########################### penalyse difference of slopes ######

current_lambda = 1*10**3

PXmat = numpy.zeros((len(Xmat_new[0])-2, len(Xmat_new[0]) ))

It_list = numpy.array(tildetcheck)
It_list[1:] = numpy.array(tildetcheck[1:])-numpy.array(tildetcheck[0:(len(tildetcheck)-1)])

### weighting beta by time gap ########################
for i in range(len(PXmat)):
    PXmat[i,i] =  numpy.sqrt(current_lambda)*(1)
    PXmat[i,i+1] = numpy.sqrt(current_lambda)*( -2 ) 
    PXmat[i,i+2] = numpy.sqrt(current_lambda)*(1)

PYmat = numpy.zeros(len(Xmat_new[0])-2)

Xfit1 = numpy.concatenate((Xfit, PXmat), axis=0)
Yfit1 = numpy.concatenate((Yfit, PYmat), axis=0)


    
name = "Simulation_CHR??_combine_Xfit1_dif_mu.dat"
file = open(name,"wb") 
pickle.dump(Xfit1,file)
file.close()

name = "Simulation_CHR??_combine_Yfit1_dif_mu.dat"
file = open(name,"wb") 
pickle.dump(Yfit1,file)
file.close()



print("Completed (Chr??)")




