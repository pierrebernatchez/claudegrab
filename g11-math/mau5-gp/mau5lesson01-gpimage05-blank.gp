### mau5lesson01-gpimage05-blank: special triangle ii) 30-60-90
### (half-equilateral), given angle labels + dashed mirror half,
### side lengths left for student to fill in.
set terminal pngcairo size 340,260 font ",10"
set output '../mau5-media/mau5lesson01-gpimage05-blank.png'
set xrange [-2.3:2.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "30{/Symbol \260}" at 0.35,2.6 center
set label "60{/Symbol \260}" at 1.7,0.3 center
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 2,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 2,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to -2,0 nohead dashtype 2 lw 1.5 lc rgb 'gray40'
set arrow from 0,3 to -2,0 nohead dashtype 2 lw 1.5 lc rgb 'gray40'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
