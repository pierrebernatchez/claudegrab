### u5lesson06-gpimage01.gp
### Part 1 investigation: y=sin(x) (2 marked solutions for sin x = 1/root2)
### side by side with y=sin(2x) (4 marked solutions for sin(2x) = 1/root2).

set terminal pngcairo size 780,320 font ",10"
set output '../u5lessons-media/u5lesson06-gpimage01.png'

set multiplot layout 1,2

set xrange [0:2*pi]
set yrange [-1.3:1.3]
set xtics ("{/Symbol p}/8" pi/8, "{/Symbol p}/4" pi/4, "3{/Symbol p}/8" 3*pi/8, "{/Symbol p}/2" pi/2, "5{/Symbol p}/8" 5*pi/8, "3{/Symbol p}/4" 3*pi/4, "7{/Symbol p}/8" 7*pi/8, "{/Symbol p}" pi, "9{/Symbol p}/8" 9*pi/8, "5{/Symbol p}/4" 5*pi/4, "11{/Symbol p}/8" 11*pi/8, "3{/Symbol p}/2" 3*pi/2, "13{/Symbol p}/8" 13*pi/8, "7{/Symbol p}/4" 7*pi/4, "15{/Symbol p}/8" 15*pi/8, "2{/Symbol p}" 2*pi) rotate by -90 font ",6"
set ytics 0.5
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set lmargin 6
set rmargin 2
set title "y = sin x" tc rgb 'red'
set print $D1
print sprintf("%f %f", pi/4, sin(pi/4))
print sprintf("%f %f", 3*pi/4, sin(3*pi/4))
set print
plot sin(x) with lines lc rgb 'red' lw 1.5, \
     $D1 using 1:2 with points pt 7 ps 1.2 lc rgb 'red'

set lmargin 6
set rmargin 2
set title "y = sin(2x)" tc rgb '#3366cc'
set print $D2
print sprintf("%f %f", pi/8, sin(2*pi/8))
print sprintf("%f %f", 3*pi/8, sin(2*3*pi/8))
print sprintf("%f %f", 9*pi/8, sin(2*9*pi/8))
print sprintf("%f %f", 11*pi/8, sin(2*11*pi/8))
set print
plot sin(2*x) with lines lc rgb '#3366cc' lw 1.5, \
     $D2 using 1:2 with points pt 7 ps 1.2 lc rgb '#3366cc'

unset multiplot
