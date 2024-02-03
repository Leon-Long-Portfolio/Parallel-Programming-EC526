set terminal png size 800,600
set output 'error_plot.png'

set logscale x
set logscale y

set xlabel 'h (log scale)'
set ylabel 'Relative Error (log scale)'

set title 'Relative Error of Finite Differences'

plot 'diff.dat' u 1:6 title 'Forward Error' with lines, \
     'diff.dat' u 1:7 title 'Backward Error' with lines, \
     'diff.dat' u 1:8 title 'Central Error' with lines


