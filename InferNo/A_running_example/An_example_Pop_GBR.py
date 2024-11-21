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
        

def est_pop_size(data_sites,data_genotypes,seq_length,sam_size_diploid,mu_ave, lambda_value, num_time_interval = 50\
                 ,time_break_point = 0, pop_size_con = 10000,\
                 r_con = 10**(-8), est_mu_map_num_inter = 10,\
                 c_value = 2.6*10**(-4), c1=200):
    sam_size = sam_size_diploid
    data_sites=numpy.array(data_sites)
    data_genotypes=numpy.array(data_genotype)
    numtildet = num_time_interval

    lamd = []
    Ntlist = []
    investlist = []


    site_pos_sort = data_sites
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
            while need_cum_rate/current_mu_map_rate <= (current_mu_change_point - current_seq_site):
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
        random_seed =1026,
    #         discrete_genome=False,
        #demography = demo_model
        )
    # Visualise the simulated ancestral history.
    #SVG(ts.draw_svg())

    #ts.num_trees


    mts = msprime.sim_mutations(ts, rate = mu_map,
                                discrete_genome=False,
                                random_seed=1026
                               )

    #print(iter,"done generating")


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

    #   自己决定tildetcheck 
    if time_break_point == 0:
        tildetcheckm1 = []
        for i in range(1,numtildet-1):
            tildetcheckm1.append( numpy.sort(freqtime)[int(len(freqtime)/numtildet*i)])
        tildetcheck = tildetcheckm1 + [max(freqtime)]
    else:
        tildetcheck = time_break_point
        if tildetcheck[-1] < max(freqtime):
            tildetcheck = tildetcheck+[max(freqtime)]



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

    nummuwithin_obs = numpy.zeros(2*sam_size)
    all_freq_sort = numpy.sort(numpy.sum( data_genotypes, axis = 1))
    aaal = 0
    for i in range(2*sam_size):
        aaar= find_s_s(i+2,all_freq_sort)
        nummuwithin_obs[i] = aaar-aaal
        aaal = aaar

    #########################################################################################

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

    ####### new improvement ############

    afs = numpy.zeros( (len(seq_bp)-1) *(2*sam_size-1) )
    for i in range(2*sam_size-1):
        diff = abs(data_genotypes[:,i] - data_genotypes[:,i+1]) * data_sites
        site_dif = numpy.sort( diff[numpy.nonzero(diff)] )
        
        current_afs = numpy.zeros(len(seq_bp)-1)
        aaal = 0
        for j in range(1,len(seq_bp)):
            aaar = find_s_s(seq_bp[j],site_dif)
            current_afs[j-1] = aaar-aaal
            aaal = aaar      

        index = i + numpy.array( [*range(len(seq_bp)-1)]) * (2*sam_size-1)
        afs[index] = current_afs

    afs_sort = numpy.sort(afs)
    sortindex = numpy.argsort(rate_mu)
    rate_mu_sort = rate_mu[sortindex]
    timevec_all_sort = timevec_all[sortindex]

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

    ####### combine #############################################################

    ####### weight Xmat_new so that it has equal importance to Xmat

    Xmat_new = Xmat_new*numpy.sqrt( c1/len(Xmat_new) )
    Ymat_new = Ymat_new*numpy.sqrt( c1/len(Ymat_new) )

    Xmat = Xmat[1:]
    Ymat = Ymat[1:]

    Xmat_combine = numpy.concatenate((Xmat, Xmat_new), axis=0)
    Ymat_combine = numpy.concatenate((Ymat, Ymat_new))

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

    ########################### penalty (beta1-beta0)^2 and  ( (beta2-beta1) - (beta1-beta0) )^2 ######

    current_lambda1 = 0
    current_lambda2 = lambda_value

    PXmat1 = numpy.zeros((len(Xmat_new[0])-1, len(Xmat_new[0]) ))
    PXmat2 = numpy.zeros((len(Xmat_new[0])-2, len(Xmat_new[0]) ))

    ### weighting beta by time gap ########################
    for i in range(len(PXmat1)):
        PXmat1[i,i] = -1*numpy.sqrt(current_lambda1)
        PXmat1[i,i+1]= 1*numpy.sqrt(current_lambda1)
    for i in range(len(PXmat2)-1):
        if i ==0 :
            PXmat2[i,i] = 1*numpy.sqrt(current_lambda2) / \
                ( (tildetcheck[i+2] - tildetcheck[i])/ ( tildetcheck[i+1] ) )
            PXmat2[i,i+1] = -2*numpy.sqrt(current_lambda2)/ \
                ( (tildetcheck[i+2] - tildetcheck[i])/ ( tildetcheck[i+1] ) )
            PXmat2[i,i+2] = 1*numpy.sqrt(current_lambda2)/ \
                ( (tildetcheck[i+2] - tildetcheck[i])/ ( tildetcheck[i+1] ) )
        else:
            PXmat2[i,i] = 1*numpy.sqrt(current_lambda2) / \
                ( (tildetcheck[i+2] - tildetcheck[i])/ ( tildetcheck[i+1] -tildetcheck[i-1] ) )
            PXmat2[i,i+1] = -2*numpy.sqrt(current_lambda2)/ \
                ( (tildetcheck[i+2] - tildetcheck[i])/ ( tildetcheck[i+1] -tildetcheck[i-1] ) )
            PXmat2[i,i+2] = 1*numpy.sqrt(current_lambda2)/ \
                ( (tildetcheck[i+2] - tildetcheck[i])/ ( tildetcheck[i+1] -tildetcheck[i-1] ) )

    PYmat1 = numpy.zeros(len(Xmat_new[0])-1)
    PYmat2 = numpy.zeros(len(Xmat_new[0])-2)

    Xfit1 = numpy.concatenate((Xfit, PXmat1), axis=0)
    Xfit1 = numpy.concatenate((Xfit, PXmat2), axis=0)
    Yfit1 = numpy.concatenate((Yfit, PYmat1), axis=0)
    Yfit1 = numpy.concatenate((Yfit, PYmat2), axis=0)

    fitmodel = LinearRegression(fit_intercept=False,positive = True)

    fitmodel.fit(Xfit1,Yfit1)    
    sol = fitmodel.coef_

    # correct the last term:
    sol[-1]=max(2*sol[-2] - sol[-3] , 0)

    #############################

    rss = sum((numpy.matmul(Xfit,sol)-Yfit)**2)
    aa = numpy.matmul(numpy.transpose(Xfit1),Xfit1)
    bb= numpy.linalg.inv(aa)
    cc = numpy.matmul(Xfit,bb)
    df = sum(sum(cc*Xfit))
    bic = len(Xfit)*numpy.log(rss/len(Xfit)) + df*numpy.log(len(Xfit))
    print("BIC: ",bic)

    #############################

    tcheck = [sol[0]*tildetcheck[0] ]
    for i in range(1,len(tildetcheck)):
        tcheck.append(tcheck[i-1] + sol[i]*(tildetcheck[i] - tildetcheck[i-1] )  )

    #############################################################################

    invest = []
    invest.append(0)
    Nt = []
    for i in range(len(tcheck)-1):
        Nt.append(sol[i]*pop_size_con*2)
        Nt.append(sol[i]*pop_size_con*2)
        invest.append(tcheck[i])
        invest.append(tcheck[i])
    Nt.append(sol[-1]*pop_size_con*2)
    Nt.append(sol[-1]*pop_size_con*2)
    invest.append(tcheck[-1])

    Ntlist.append(Nt)  
    investlist.append(invest)

    name = "Ng.dat"
    file = open(name,"wb") 
    pickle.dump(Ntlist,file)
    file.close()

    name = "g.dat"
    file = open(name,"wb") 
    pickle.dump(investlist,file)
    file.close()

    plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0])
    plt.title("Population size")
    plt.xlabel(r"$\log$(Generations ago)")
    plt.ylabel(r'$2\times$ diploid individuals')

######################################################################
    
### To run the InferNe #### 
### Example:
    
name = "test_position_GBR.dat"
file = open(name,"rb") 
data_position = pickle.load(file)
file.close()

name = "test_genotype_GBR.dat"
file = open(name,"rb") 
data_genotype = pickle.load(file)
file.close()

seq_len = 63025522
sam_size = 91
mu_ave = 1.3*10**(-8)
lambda_value = 100

est_pop_size(data_position,data_genotype,seq_len,sam_size,mu_ave, lambda_value)
