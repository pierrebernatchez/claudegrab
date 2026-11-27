### mau5worksheet01-gpimage04-fr: French variant -- hypoténuse/adjacent/
### opposé labels instead of English. Solutions-only, red. Shared with
### the blank doc's Answer-Key section.
set terminal pngcairo size 260,220 font ",9"
set output '../mau5-media/mau5worksheet01-gpimage04-fr.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "45{/Symbol \260}" at 0.3,0.3 center tc rgb 'red'
set label "45{/Symbol \260}" at 2.7,2.6 center tc rgb 'red'
set label "hypoténuse" at 1.9,2.1 center tc rgb 'red'
set label "{/Symbol \326}2" at 1.5,1.7 center tc rgb 'red'
set label "adjacent" at 1.5,-0.25 center tc rgb 'red'
set label "1" at 1.5,-0.65 center tc rgb 'red'
set label "opposé" at 3.9,1.7 center tc rgb 'red'
set label "1" at 3.9,1.3 center tc rgb 'red'
set arrow from 0,0 to 3,0 nohead lw 2 lc rgb 'red'
set arrow from 0,0 to 3,3 nohead lw 2 lc rgb 'red'
set arrow from 3,0 to 3,3 nohead lw 2 lc rgb 'red'
set arrow from 2.7,0 to 2.7,0.3 nohead lw 1.5 lc rgb 'red'
set arrow from 2.7,0.3 to 3,0.3 nohead lw 1.5 lc rgb 'red'
plot 1/0 notitle
