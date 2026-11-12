### mau4worksheet04-gpimage03: Q1c given -- graph of y=(1/2)(2)^x,
### shared between blank and solutions (student matches it to equation C).
set terminal pngcairo size 240,220 font ",9"
set output '../mau4-media/mau4worksheet04-gpimage03.png'
set xrange [-5:5]
set yrange [-8:9]
set xtics 2
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x <= 4.1) ? 0.5*2**x : 1/0
plot f(x) with lines lw 2 lc rgb 'black'
