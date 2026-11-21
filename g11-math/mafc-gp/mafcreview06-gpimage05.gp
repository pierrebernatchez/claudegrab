### mafcreview06-gpimage05
set terminal pngcairo size 420,320 font ",10"
set output '../mafc-media/mafcreview06-gpimage05.png'
unset key
set xrange [0:270]
set yrange [-7:7]
set xtics ("0" 0, "45{/Symbol \260}" 45, "90{/Symbol \260}" 90, "135{/Symbol \260}" 135, "180{/Symbol \260}" 180, "225{/Symbol \260}" 225, "270{/Symbol \260}" 270) font ',6'
set ytics -6,2,6 font ',7'
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 500
plot 6*cos(4*x*pi/180) lc rgb 'black' lw 1.5 notitle
