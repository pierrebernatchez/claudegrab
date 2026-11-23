### mau4worksheet01-gpimage01-blank-fr: French label variant of
### gpimage01-blank -- Q4d given -- empty grid.
set terminal pngcairo size 420,340 font ",10"
set output '../mau4-media/mau4worksheet01-gpimage01-blank-fr.png'
set xrange [-1:21]
set yrange [-500:16000]
set xtics 2
set ytics 2000
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Temps (années)"
set ylabel "Montant ($)"
plot 1/0 notitle
