import numpy as np
import matplotlib.pyplot as plt

xaxis = np.linspace(0,100)
f = lambda x:x**2
yaxis = f(xaxis)

plt.plot(xaxis,yaxis)
plt.show
