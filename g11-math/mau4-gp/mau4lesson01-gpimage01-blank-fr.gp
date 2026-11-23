### mau4lesson01-gpimage01-blank-fr: French label variant of
### gpimage01-blank -- empty grid for the student to plot population vs
### days on.
set terminal pngcairo size 380,340 font ",10"
set output '../mau4-media/mau4lesson01-gpimage01-blank-fr.png'
set xrange [-0.5:5.5]
set yrange [-1500:25000]
set xtics 1
set ytics 4500
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Jours"
set ylabel "Population"
plot 1/0 notitle
