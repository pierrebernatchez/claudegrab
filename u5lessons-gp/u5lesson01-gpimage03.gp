### u5lesson01-gpimage03.gp
### Part 3: Odd Function Identity -- sin(theta) is odd, so sin(-theta)
### traces the same curve as -sin(theta) (mirror image of sin(theta)).

set terminal pngcairo size 620,300 font ",11"
set output '../u5lessons-media/u5lesson01-gpimage03.png'

set xrange [-2*pi:2*pi]
set yrange [-2:2]
set xtics ("-2π" -4*pi/2.0, "-π" -2*pi/2.0, "0" 0, "π" 2*pi/2.0, "2π" 4*pi/2.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set label "y = sin {/Symbol q}" at -pi/2-0.3,1.7 left tc rgb "red" font ",10"
set label "y = sin (-{/Symbol q})" at pi/2-0.2,1.7 left tc rgb "#3366cc" font ",10"
set label "y = -sin {/Symbol q}" at pi/2-0.2,-1.5 left tc rgb "#3366cc" font ",10"
set label "sin (-{/Symbol q}) = -sin {/Symbol q}" at -2*pi+0.3,-1.85 left tc rgb "black" font ",9"

plot sin(x) with lines lc rgb 'red' lw 1.5, \
     -sin(x) with lines lc rgb '#3366cc' lw 1.5
