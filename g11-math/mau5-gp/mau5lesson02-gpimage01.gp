### mau5lesson02-gpimage01: given teaching diagram -- initial arm (blue,
### along positive x-axis) and terminal arm (green, rotated to a generic
### angle theta). Shared identically between blank and solutions (not an
### answer, just an illustration of the concept).
set terminal pngcairo size 320,260 font ",9"
set output '../mau5-media/mau5lesson02-gpimage01.png'
set xrange [-1.6:1.8]
set yrange [-1.5:1.6]
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.4,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set label "90{/Symbol \260}" at 0.08,1.4 font ",9"
set label "180{/Symbol \260}" at -1.45,0.1 font ",9"
set label "270{/Symbol \260}" at 0.08,-1.4 font ",9"
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.1,-0.13 font ",9"
set arrow from 0,0 to 1.2,0 lc rgb 'blue' lw 2
theta = 55.0*pi/180.0
set arrow from 0,0 to cos(theta)*1.2,sin(theta)*1.2 lc rgb 'dark-green' lw 2
set arrow from cos(theta)*1.2,0 to cos(theta)*1.2,sin(theta)*1.2 nohead dashtype 2 lc rgb 'gray50' lw 1
set label "{/Symbol q}" at 0.25,0.08 font ",9"
plot 1/0 notitle
