### mafcpractice09-gpimage06-blank: Q25 -- empty grid for sketching the
### transformed function g(x) only. Given grid -- shared with the blank
### doc, black.
set terminal pngcairo size 380,380 font ",9"
set output '../mafc-media/mafcpractice09-gpimage06-blank.png'
unset key
set xrange [-5:5]
set yrange [-5:5]
set xtics -5,1,5
set ytics -5,1,5
set grid lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
plot NaN notitle
