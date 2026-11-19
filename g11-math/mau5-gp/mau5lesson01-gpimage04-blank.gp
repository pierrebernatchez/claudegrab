### mau5lesson01-gpimage04-blank: special triangle i) 45-45-90, given
### angle labels only, side lengths left for student to fill in.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson01-gpimage04-blank.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "45{/Symbol \260}" at 0.4,2.6 center
set label "45{/Symbol \260}" at 3.3,0.3 center
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
