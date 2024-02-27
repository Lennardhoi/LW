# -*- coding: utf-8 -*-
"""

@author: Florian
"""

import numpy as np
import matplotlib.pyplot as plt

def calculate_output(Ntime2,Milcount2,output_modifier2,starting_efficency2):
    
    Mils_current_efficency2 = np.ones(Max_mils)
    results = np.zeros(Ntime2)
    for i in range(0,Ntime2):
        daily_production = 0
        if i == 0:
            tech_lvl = 0
            k_indx = 0
            for k in Mils_current_efficency2:
                    Mils_current_efficency2[k_indx] = starting_efficency2[tech_lvl]
                    k_indx = k_indx + 1
        elif i == 180:
            tech_lvl = 1
            k_indx = 0
            for k in Mils_current_efficency2:
                if k == starting_efficency2[tech_lvl-1]:
                    Mils_current_efficency2[k_indx] = starting_efficency2[tech_lvl]
                k_indx = k_indx + 1
        elif i == 365:
            tech_lvl = 2
            k_indx = 0
            for k in Mils_current_efficency2:
                if k == starting_efficency2[tech_lvl-1]:
                    Mils_current_efficency2[k_indx] = starting_efficency2[tech_lvl]
                k_indx = k_indx + 1
        elif i==730 :
            tech_lvl = 3
            k_indx = 0
            for k in Mils_current_efficency2:
                if k == starting_efficency2[tech_lvl-1]:
                    Mils_current_efficency2[k_indx] = starting_efficency2[tech_lvl]
                k_indx = k_indx + 1
        elif i==1460:
            tech_lvl = 4
            k_indx = 0
            for k in Mils_current_efficency2:
                if k == starting_efficency2[tech_lvl-1]:
                    Mils_current_efficency2[k_indx] = starting_efficency2[tech_lvl]
                k_indx = k_indx + 1
        for j in range(0,int(Milcount2[i])):
            daily_production = daily_production + Miloutput * (1 + output_modifier2[tech_lvl]/100) * Mils_current_efficency2[j]/100
            if Mils_current_efficency2[j] < max_cap[tech_lvl]:
                Mils_current_efficency2[j] = Mils_current_efficency2[j] + Efficency_gain(max_cap[tech_lvl], Mils_current_efficency2[j])
            if Mils_current_efficency2[j] > max_cap[tech_lvl]:
                Mils_current_efficency2[j] = max_cap[tech_lvl]
        results[i] = daily_production
    
    return results



Ntime = 5000
Start_mils = 40
Max_mils = 700
Milcount = np.linspace(Start_mils, Max_mils,2000)
Milcount = np.append(Milcount, np.ones(3000)*Max_mils)

for i in range(0,Ntime):
    Milcount[i] = int(Milcount[i])
Miloutput = 4.50 


time = np.linspace(0,Ntime-1,Ntime)
Total_IC_Dispersed = np.zeros(Ntime)
Total_IC_Concentraded = np.zeros(Ntime)

Efficency_gain = lambda cap, current_eff : 0.001 * (cap)**2/(current_eff)

starting_efficency = np.array([[10,10,10,10,10],[10,15,20,25,30]])
output_modifier = np.array([[0,15,30,45,60],[0,12,24,36,48]])+10
max_cap = np.array([50,60,70,80,90])

    
Total_IC_Concentraded_per_time = calculate_output(Ntime,Milcount,output_modifier[0],starting_efficency[0])
Total_IC_Dispersed_per_time = calculate_output(Ntime,Milcount,output_modifier[1],starting_efficency[1])    

i_idx = 0
for i in time:
    Total_IC_Concentraded[i_idx] = np.trapz(Total_IC_Concentraded_per_time[0:int(i)])
    Total_IC_Dispersed[i_idx] = np.trapz(Total_IC_Dispersed_per_time[0:int(i)])
    i_idx = i_idx + 1

Final_ratio = Total_IC_Concentraded_per_time[-1]/Total_IC_Dispersed_per_time[-1]

plt.plot(time/365+1936, Total_IC_Concentraded_per_time,color='r',label='Concentrated per time')
plt.plot(time/365+1936, Total_IC_Dispersed_per_time,color='b',label='Dispersed per time')
plt.plot(time/365+1936, Milcount,color='k',label='Milcount')
plt.plot(time/365+1936, Total_IC_Concentraded/10000,color='g',label='Concentrated')
plt.plot(time/365+1936, Total_IC_Dispersed/10000,color='orange',label='Dispersed')

plt.xlabel('Time in Days')
plt.ylabel('Total IC or IC per Day')
plt.legend()
plt.legend( loc = 'upper left')
#plt.yscale('log')
#plt.xscale('log')
        
#plt.savefig('plot.pdf', format='png',dpi=1200)
        
        
        
        
        
        
        
        
        
        