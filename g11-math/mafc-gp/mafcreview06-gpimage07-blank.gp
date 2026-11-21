### mafcreview06-gpimage07-blank
set terminal pngcairo size 520,320 font ",10"
set output '../mafc-media/mafcreview06-gpimage07-blank.png'
unset key
set xrange [-20:740]
set yrange [25:55]
set xtics 0,90,720 font ',7'
set ytics 30,10,50 font ',8'
set grid front lc rgb '#cccccc' lw 0.5
set samples 500
plot NaN notitle
