### mau5lesson05-gpimage01: given right-triangle diagram (opposite/
### hypotenuse/adjacent labels), shared between blank and solutions.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson05-gpimage01-fr.png'
set xrange [-0.6:4.3]
set yrange [-0.5:3.3]
unset border
unset xtics
unset ytics
unset key
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
set label "opposé" at -0.45,1.5 center rotate by 90 tc rgb 'red'
set label "adjacent" at 2.0,-0.3 center tc rgb 'red'
set label "hypoténuse" at 2.3,1.9 center rotate by -37 tc rgb 'red'
set label "{/Symbol q}" at 3.3,0.3 tc rgb 'red'
plot 1/0 notitle
