### mau6lesson05-gpimage04: Example 2 solved -- carousel horizontal
### distance, y=7.5cos(x), 3 full rotations (0-1080deg). Blank is axes
### only (gpimage04-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage04.png'
set angles degrees
set xrange [0:1080]
set yrange [-8:8]
set xtics 0,90,1080 font ",6"
set ytics -8,2,8
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 600

f(x) = 7.5*cos(x)

plot [0:1080] f(x) with lines lc rgb 'red' lw 2
