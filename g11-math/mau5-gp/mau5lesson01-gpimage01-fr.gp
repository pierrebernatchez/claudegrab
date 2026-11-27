### mau5lesson01-gpimage01-fr: French variant -- opposé/adjacent/
### hypoténuse labels instead of English. Shared between blank and
### solutions (the labels themselves are given, not an answer).
set terminal pngcairo size 320,260 font ",10"
set output '../mau5-media/mau5lesson01-gpimage01-fr.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "opposé" at -0.25,1.5 rotate by 90 center
set label "hypoténuse" at 1.9,2.0 rotate by 37 center
set label "adjacent" at 2.0,-0.25 center
set label "{/Symbol q}" at 3.5,0.25
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
