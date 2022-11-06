#!/usr/bin/env gnuplot

#set terminal jpeg large enhanced
#set output "evolution products.jpg"
set terminal png enhanced
set output "image.png"

set title "Best Metabolic Product Produced by Generation"
set xlabel "Generation"
set ylabel "Metabolic Product ({/Symbol m}g)"
set key bottom right

plot \
     "data.txt" with line title "Metabolic Product" linestyle 1
