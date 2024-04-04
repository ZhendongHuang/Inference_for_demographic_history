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




### LWK #################################################################
name = "LWK_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "LWK_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="LWK")




### ITU ##########################################################
name = "ITU_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "ITU_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="ITU")



### MSL #################################################################
name = "MSL_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "MSL_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="MSL")


### BEB #################################################################
name = "BEB_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "BEB_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="BEB")


### JPT #################################################################
name = "JPT_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "JPT_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="JPT")






### GBR ######################################################
name = "GBR_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "GBR_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="GBR")


### CHB #################################################################
name = "CHB_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "CHB_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="CHB")




### FIN #################################################################
name = "FIN_Chr20_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "FIN_Chr20_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

plt.plot([0]+numpy.log(investlist[0][1:]).tolist(),Ntlist[0], label="FIN")





plt.xlim(5.2,11.1)
plt.ylim(0,110000)
plt.legend(loc="upper center",ncol=2,fontsize = 14)
plt.ylabel(r"$N(g)$",fontsize =16)
plt.xlabel(r"$\log$(Generations ago)",fontsize=16)
plt.xticks(fontsize=12)
plt.yticks(fontsize=12)
plt.title("Estimates of population sizes",fontsize=16)
