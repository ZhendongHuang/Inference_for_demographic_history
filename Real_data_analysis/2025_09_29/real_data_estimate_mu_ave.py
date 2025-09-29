
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


seq_len_list=[]
num_mu_list = []



for i in range(1,23):
    mts1 = tskit.load("mts_chr"+str(i)+"_XXX.trees")
    seq_len_list.append(mts1.sequence_length)
    num_mu_list.append(mts1.num_mutations)

mu_ratio_list = numpy.array(num_mu_list) / numpy.array(seq_len_list)

estimate_mu_ave = mu_ratio_list/statistics.mean(mu_ratio_list)*1.3*10**(-8)

name = "estimate_mu_ave_XXX.dat" 
file = open(name,"wb") 
pickle.dump(estimate_mu_ave,file)
file.close()
