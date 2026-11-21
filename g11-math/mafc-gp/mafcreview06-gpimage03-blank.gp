### mafcreview06-gpimage03-blank
set terminal pngcairo size 500,360 font ",10"
set output '../mafc-media/mafcreview06-gpimage03-blank.png'
unset key
set xrange [-90:650]
set yrange [-3.3:3.3]
set xtics -90,90,650 rotate by 0 font ',7'
set ytics -3,1,3
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 500
plot NaN notitle
