# Q1: three labeled relations A (sideways parabola, not a function),
# B (steep V, function, f(3)=1 marked), C (downward parabola, function).
set terminal pngcairo size 760,520 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage01.png'
unset key
set xrange [-10.5:10.5]
set yrange [-5.5:5.5]
set xtics -10,2,10
set ytics -4,2,4
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'A' at -6.3,0.3 font ",13" front
set label 'B' at 2.3,-4.7 font ",13" front
set label 'C' at 4.3,5.1 font ",13" front
set label 'f(3)=1' at 3.5,1.3 font ",10" front
set object circle at 3,1 size 0.12 fc rgb 'black' fillstyle solid front

plot '+' using (-5-($1*$1)/5):1 with lines lw 2 lc rgb 'black', \
     '+' using 1:(6*abs($1-2)-5) with lines lw 2 lc rgb 'black', \
     (x<1||x>8)?1/0:5-0.2*(x-4.5)**2 with lines lw 2 lc rgb 'black'
