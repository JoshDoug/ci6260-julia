# Week 1 Tasks

## Task 1 - Create and plot a simple graphical object (e.g. a rectangle)
function plot_rect(x, y, w, h)
    rect = [[x, x+w, x+w, x, x], [y, y, y+h, y+h, y]]
    println(rect[1])
    #!plot(rect[1], rect[2])
    return plot(rect[1], rect[2], label="line", lims=(-1,5))
end

x = 0
y = 0
w = 4.5
h = 3

using Plots
gr()
#rect = [[0, 2, 2, 0], [0, 0, 2, 2]]
xaxis = ("my label", (-2,6))
#plt = plot(rect[1], rect[2], label="line", lims=(-1,5))
#plt = plot(rect[1], rect[2], label="line", xlims=(-1,5), ylims=(-2,6))
#plt = plot(label="line", xlims=(-1,5), ylims=(-2,6))
plt = plot_rect(x, y, w, h)
display(plt)

##

## Task 2 - Convert script to use a function, 'rect', that plots a rectangle given x, y, width, and height parameters

## Task 3 - Draw a house using lines and the 'rect' function
#x = 5
