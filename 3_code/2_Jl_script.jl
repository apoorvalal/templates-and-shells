# %%
cd("/home/alal")
# %%
using LinearAlgebra, Statistics
@time using Plots, Distributions, Random, Statistics
@time using CSV, DataFrames, Queryverse
gr(fmt=:png);

# %%
import Pkg
Pkg.add("Distributions")

