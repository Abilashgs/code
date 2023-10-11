#%%
import matplotlib.pyplot as plt
import numpy as np
import mpld3

mpld3.enable_notebook()
fig, ax = plt.subplots()
ax.set_facecolor('#EEEEEE')  # Set the background color of the axes
ax.grid(color='white', linestyle='solid')
N = 50
scatter = ax.scatter(np.random.normal(size=N),
                     np.random.normal(size=N),
                     c=np.random.random(size=N),
                     s=100 * np.random.random(size=N),
                     alpha=0.8,
                     cmap=plt.cm.jet)
# ax.set_title("D3 Scatter Plot", size=18)
plt.show()




# %%
