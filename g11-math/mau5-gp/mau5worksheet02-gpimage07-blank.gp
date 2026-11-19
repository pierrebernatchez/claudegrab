### mau5worksheet02-gpimage07-blank: Q1g given -- empty axis cross for the student to sketch 150{/Symbol \260} in standard position on.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage07-blank.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
set label "90{/Symbol \260}" at 0.05,1.42 tc rgb 'black' font ",7" center
set label "180{/Symbol \260}" at -1.15,0.12 tc rgb 'black' font ",7" center
set label "270{/Symbol \260}" at 0.05,-1.42 tc rgb 'black' font ",7" center
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.0,0.15 tc rgb 'black' font ",6" center
plot 1/0 notitle
