
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
        

    


# # Get the Homo sapiens (human) genetic data
# species = stdpopsim.get_species("HomSap")
# # Get the genetic map (default is HapMapII_GRCh37)
# genetic_map = species.get_genetic_map("HapMapII_GRCh37")
# # Get chromosome ??'s recombination map
# r_map = genetic_map.get_chromosome_map("chr??")




# # Load the tree sequence
# ts = tskit.load("hgdp_tgp_sgdp_high_cov_ancients_chr??_pq.dated.trees")

# # ====== 1. Auto-detect XXX Population ID ======
# def get_population_id(ts, target_pop="XXX"):
#     """find population ID by name (case-insensitive, handles metadata formats)."""
#     for pop in ts.populations():
#         meta = pop.metadata
#         if isinstance(meta, dict):  # Modern tskit: decoded metadata
#             name = meta.get("name", "")
#         else:  # Legacy: raw metadata (bytes/str)
#             name = str(meta)
#         if target_pop.lower() in name.lower():
#             return pop.id
#     raise ValueError(f"Population '{target_pop}' not found. Available populations:\n" +
#                      "\n".join(f"ID {p.id}: {p.metadata}" for p in ts.populations()))

# XXX_POP_ID = get_population_id(ts, "XXX")

# # ====== 2. Extract ALL Nodes from XXX Individuals ======
# XXX_samples = [
#     node.id 
#     for node in ts.nodes() 
#     if (node.individual != tskit.NULL and 
#         ts.individual(node.individual).population == XXX_POP_ID)
# ]



Xfit1_list=[]
Yfit1_list=[]

######################################################################

name = "XXX_CHR1_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR1_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

# #############################

name = "XXX_CHR2_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR2_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################

name = "XXX_CHR3_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR3_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR4_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR4_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR5_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR5_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR6_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR6_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR7_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR7_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR8_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR8_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR9_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR9_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR10_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR10_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR11_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR11_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR12_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR12_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR13_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR13_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR14_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR14_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR15_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR15_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR16_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR16_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR17_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR17_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR18_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR18_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR19_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR19_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR20_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR20_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR21_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR21_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#############################
name = "XXX_CHR22_combine_Xfit1_dif_mu.dat"
file = open(name,"rb") 
Xfit1_list.append( pickle.load(file) )
file.close()

name = "XXX_CHR22_combine_Yfit1_dif_mu.dat"
file = open(name,"rb") 
Yfit1_list.append( pickle.load(file) )
file.close()

#######################################################################

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

pop_size_con = 10000
Ntlist=[]
investlist=[]


#############################################################
# Xfit1 = numpy.vstack(Xfit1_list)
# Yfit1 = numpy.hstack(Yfit1_list)   

# fitmodel = LinearRegression(fit_intercept=False,positive = True)

# fitmodel.fit(Xfit1,Yfit1)    
# sol = fitmodel.coef_

# # correct the last term:
# sol[-1]= 2*sol[-2] - sol[-3]  

#############################################################



d = Xfit1_list[0].shape[1]  # feature dimension
m = Yfit1_list[0].shape[1] if Yfit1_list[0].ndim > 1 else 1

A = numpy.zeros((d, d))
b = numpy.zeros((d, m))

kkkk = 0
for X_i, Y_i in zip(Xfit1_list, Yfit1_list):
    kkkk+=1
    print(kkkk)
    A += X_i.T @ X_i
    Y_i = Y_i.reshape(-1, 1)
    b += X_i.T @ Y_i

# Solve for beta
sol = numpy.linalg.solve(A, b)

sol = sol.reshape(-1)

# correct the last term:
sol[-1]= 2*sol[-2] - sol[-3]  

#############################


#rss = sum((numpy.matmul(Xfit,sol)-Yfit)**2)
#aa = numpy.matmul(numpy.transpose(Xfit1),Xfit1)
#bb= numpy.linalg.inv(aa)
#cc = numpy.matmul(Xfit,bb)
#df = sum(sum(cc*Xfit))
#bic = len(Xfit)*numpy.log(rss/len(Xfit)) + df*numpy.log(len(Xfit))
#print("BIC: ",bic)

#############################




tcheck = [sol[0]*tildetcheck[0] ]
for i in range(1,len(tildetcheck)):
    tcheck.append(tcheck[i-1] + sol[i]*(tildetcheck[i] - tildetcheck[i-1] )  )





##############################################################################################
##############################################################################################


#     ft = numpy.zeros(len(invest))


#     for i in range(len(invest)):
#         if invest[i]<=0:
#             ft[i] = invest[i]*1/sol[0]
#         else:
#             aa = find_s_s(invest[i], tcheck)
#             if aa == 0:
#                 ft[i] = (tildetcheck[0]-0)/( tcheck[0]-0 )*invest[i]
#             elif aa == len(tcheck):
#                 ft[i] = (tildetcheck[aa-1]-tildetcheck[aa-2])/(tcheck[aa-1]-tcheck[aa-2])* (invest[i]-tcheck[aa-2]) + tildetcheck[aa-2]
#             else:
#                 ft[i] = (tildetcheck[aa]-tildetcheck[aa-1])/(tcheck[aa]-tcheck[aa-1])* (invest[i]-tcheck[aa-1]) + tildetcheck[aa-1]

#     ft_smooth = ft

#     tildetdash = [1/sol[0]]
#     for i in range(1,len(invest)):
#         tildetdash.append( (ft_smooth[i] - ft_smooth[i-1])/ (invest[i]-invest[i-1]) )
#     Nt = 2*pop_size_con/numpy.array(tildetdash)


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



    
name = "XXX_combine_dif_mu_Ntlist_approach12.dat"
file = open(name,"wb") 
pickle.dump(Ntlist,file)
file.close()

name = "XXX_combine_dif_mu_investlist__approach12.dat"
file = open(name,"wb") 
pickle.dump(investlist,file)
file.close()



print("Completed (XXX_combine)")

