
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
        

    


# Get the Homo sapiens (human) genetic data
species = stdpopsim.get_species("HomSap")
# Get the genetic map (default is HapMapII_GRCh37)
genetic_map = species.get_genetic_map("HapMapII_GRCh37")
# Get chromosome ??'s recombination map
r_map = genetic_map.get_chromosome_map("chr??")




# Load the tree sequence
ts = tskit.load("hgdp_tgp_sgdp_high_cov_ancients_chr??_pq.dated.trees")

# ====== 1. Auto-detect XXX Population ID ======
def get_population_id(ts, target_pop="XXX"):
    """find population ID by name (case-insensitive, handles metadata formats)."""
    for pop in ts.populations():
        meta = pop.metadata
        if isinstance(meta, dict):  # Modern tskit: decoded metadata
            name = meta.get("name", "")
        else:  # Legacy: raw metadata (bytes/str)
            name = str(meta)
        if target_pop.lower() in name.lower():
            return pop.id
    raise ValueError(f"Population '{target_pop}' not found. Available populations:\n" +
                     "\n".join(f"ID {p.id}: {p.metadata}" for p in ts.populations()))

XXX_POP_ID = get_population_id(ts, "XXX")

# ====== 2. Extract ALL Nodes from XXX Individuals ======
XXX_samples = [
    node.id 
    for node in ts.nodes() 
    if (node.individual != tskit.NULL and 
        ts.individual(node.individual).population == XXX_POP_ID)
]


# ====== 4. Simplify and Save ======
mts1 = ts.simplify(XXX_samples)

mts1.dump('mts_chr??_XXX.trees')
print("Load data complete (XXX_Chr??)")
