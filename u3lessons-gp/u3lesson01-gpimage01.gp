### u3lesson01-gpimage01.gp
### Part 2 generic illustration: a function f(x) and its inverse f^-1(x),
### reflected across the line y = x. Two side-by-side panels (the source
### shows the same concept twice), using a generic increasing curve since
### no specific equation is given at this point in the lesson.

set terminal pngcairo size 760,380 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson01-gpimage01.png'

set multiplot layout 1,2

mycbrt(v) = v >= 0 ? v**(1.0/3.0) : -((-v)**(1.0/3.0))

f(x) = 0.015*(x**3) + 1.5
finv(x) = mycbrt((x-1.5)/0.015)

do for [panel=1:2] {

set xrange [-8:8]
set yrange [-8:8]
set size ratio 1
set xzeroaxis
set yzeroaxis
set xtics 4
set ytics 4
unset key
unset xlabel
unset ylabel
set label 1 "y" at 0.3,7.6
set label 2 "x" at 7.5,0.5

set arrow 10 from -8,-8 to 8,8 nohead dt 2 lc rgb "#888888"
set label 10 "f(x)" at 3,7 tc rgb "#cc3333"
set label 11 "f^{-1}(x)" at 6.5,2 tc rgb "#3355bb"

plot f(x) with lines lw 2.5 lc rgb "#cc3333" notitle, \
     finv(x) with lines lw 2.5 lc rgb "#3355bb" notitle

}

unset multiplot
