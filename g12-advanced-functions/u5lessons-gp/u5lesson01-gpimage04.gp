### u5lesson01-gpimage04.gp
### Part 3: Odd Function Identity -- tan(theta) is odd, so tan(-theta)
### traces the same curve as -tan(theta) (mirror image of tan(theta)).

set terminal pngcairo size 620,300 font ",11"
set output '../u5lessons-media/u5lesson01-gpimage04.png'

set xrange [-2*pi:2*pi]
set yrange [-4:4]
set xtics ("-2π" -4*pi/2.0, "-π" -2*pi/2.0, "0" 0, "π" 2*pi/2.0, "2π" 4*pi/2.0) font ",9"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set arrow from -3*pi/2,-4 to -3*pi/2,4 nohead dashtype 2 lc rgb 'gray60' lw 1
set arrow from -pi/2,-4 to -pi/2,4 nohead dashtype 2 lc rgb 'gray60' lw 1
set arrow from pi/2,-4 to pi/2,4 nohead dashtype 2 lc rgb 'gray60' lw 1
set arrow from 3*pi/2,-4 to 3*pi/2,4 nohead dashtype 2 lc rgb 'gray60' lw 1

set label "y = tan {/Symbol q}" at -pi+0.15,3.2 left tc rgb "red" font ",10"
set label "y = tan (-{/Symbol q})" at 0.2,3.2 left tc rgb "#3366cc" font ",10"
set label "y = -tan {/Symbol q}" at 0.2,-3.6 left tc rgb "#3366cc" font ",10"
set label "tan (-{/Symbol q}) = -tan {/Symbol q}" at -2*pi+0.3,-3.85 left tc rgb "black" font ",9"

f(x) = (abs(cos(x)) < 0.03) ? (1/0) : tan(x)
g(x) = (abs(cos(x)) < 0.03) ? (1/0) : -tan(x)
plot f(x) with lines lc rgb 'red' lw 1.5, \
     g(x) with lines lc rgb '#3366cc' lw 1.5
