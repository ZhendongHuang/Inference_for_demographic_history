
name = "Model2_sam100_Ntlist_approach12.dat"
file = open(name,"rb") 
Ntlist = pickle.load(file)
file.close()

name = "Model2_sam100_investlist__approach12.dat"
file = open(name,"rb") 
investlist = pickle.load(file)
file.close()

for i in range(len(Ntlist)):
    plt.plot(investlist[i],Ntlist[i])
xxx = numpy.linspace(0,30000,200)
yyy3 = 2*20000*numpy.exp(-0.0001*xxx)
xxx1 = [30000,90000]
yyy4 = [2*20000*numpy.exp(-0.0001*30000),2*20000*numpy.exp(-0.0001*30000) ]

plt.plot(xxx,yyy3,'k--',label = "Model 2",linewidth = 4)
plt.plot(xxx1,yyy4,'k--',linewidth = 2)

plt.xlim(0,40000)
plt.ylim(0,50000) 
# plt.legend(loc="upper right",fontsize = 28)
# plt.ylabel(r"$N(g)$",fontsize =28)
# plt.xlabel("Generations ago",fontsize=28)
# plt.xticks([0, 10000,20000,30000,40000],[])
plt.xticks([0, 10000,20000,30000,40000],[0,r'$10\,000$',r'$20\,000$',r'$30\,000$',r''],fontsize=20)
plt.yticks([0,10000,20000,30000,40000,50000],[])
# plt.yticks([0,10000,20000,30000,40000,50000],[0,r'$10\,000$',r'$20\,000$',r'$30\,000$',r'$40\,000$',r'$50\,000$'],fontsize=20)

# plt.title(r"Proposed $(r=$map)",fontsize=16)

name = "Model2_sam100_ave_time_approach12.dat"
file = open(name,"rb") 
ave_time = pickle.load(file)
file.close()

print("ave_cpu_time",ave_time)
