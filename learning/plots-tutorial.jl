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

##
