# system
import os
import sys
import glob
from pathlib import Path

# pyscience imports
import numpy as np
import pandas as pd
import statsmodels.api as sm
import statsmodels.formula.api as smf

# viz
import matplotlib.pyplot as plt
import seaborn as sns
from plotnine import *
# plt.style.use("seaborn-darkgrid")
# plt.style.use("dark_background")
sns.set(style="ticks", context="talk")

# show all output
from IPython.core.interactiveshell import InteractiveShell
InteractiveShell.ast_node_interactivity = 'all'
#%%
