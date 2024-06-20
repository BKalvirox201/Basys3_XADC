import os
import math
import random
import matplotlib.pyplot as plt

# USE THE EXAMPLE CODE HERE https://docs.amd.com/r/en-US/ug480_7Series_XADC
data = {
    "TIME" : [],        
    "VAUXP[6]" : [],    
    "VAUXN[6]" : [],
    "VAUXP[14]" : [],    
    "VAUXN[14]" : []
}

PI = math.pi
freq = 2000

amplitude = 0.4
precision = 6
offset = 0

for time in range(1000000):
    data["TIME"].append(time * 10) # * 10 for easy scaling
    #  --- for keepsies

    # This is not mathematically correct, currently it gives a frequency == timebase/(1/frequency)
    # but is good enough for test data
    y = round(amplitude*math.sin(PI * (1/freq) * time), 6) 
    x = round(amplitude*math.cos(PI * (1/freq) * time), 6)
    offset = 0.5
    
    #offset = 0.5
    #y = random.uniform(-0.08, 0.08)
    data["VAUXP[6]"].append(y+offset)
    data["VAUXN[6]"].append(0) # -y+0.5
    data["VAUXP[14]"].append(x+offset)
    data["VAUXN[14]"].append(0) # -y+0.5

# - preview
#plt.plot(data["TIME"], data["VAUXP[6]"])
#plt.show()

filepath = "C:\Xilinx\Projects\WaveGen" # windows path only
filename = "ADC_Sim_Data.txt"

if filename in os.listdir(filepath):
    os.remove(f"{filepath}\{filename}")

with open(f"{filepath}\{filename}", "x") as file:
    titles = data.keys()
    for title in titles:
        file.writelines(f"{title}    ")
    file.writelines("\n")
    for i in range(len(data["TIME"])):
        for title in titles:
            file.writelines(f"{data[title][i]}    ")
        file.writelines("\n")
    file.close()
