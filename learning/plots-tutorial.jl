# Julia Plots Docs Tutorial - http://docs.juliaplots.org/latest/tutorial/

## Simple line plot

using Plots; gr()
x = 1:10; y = rand(10); # These are the plotting data
plot(x,y)

## Mutli-line plot - each matrix column is interpreted as a seperate line

using Plots; gr()
x = 1:10; y = rand(10,2) # 2 columns means two lines
plot(x,y)

## Additional lines can be added with mutations

z = rand(10)
plot!(x,z)

## Mutation can also be done with an explicit plot variable

x = 1:10; y = rand(10,2) # 2 columns means two lines
p = plot(x,y)
z = rand(10)
plot!(p,x,z)

#=
Note that in the case where p is omitted, Plots.jl uses the global Plots.CURRENT_PLOT automatically in the same manner.
=#

##
