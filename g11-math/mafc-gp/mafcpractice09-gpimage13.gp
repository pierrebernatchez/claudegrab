### mafcpractice09-gpimage13: Q36a -- same grid as the -blank variant,
### with h(theta)=-15cos(theta-20)+17 plotted over two full rotations
### (0 to 720 degrees). Solutions-only -- red.
set terminal pngcairo size 460,320 font ",9"
set output '../mafc-media/mafcpractice09-gpimage13.png'
unset key
set xrange [-20:760]
set yrange [-2:34]
set xtics -20,40,760 rotate by -45 font ",6"
set ytics 0,2,34 font ",7"
set grid lc rgb '#cccccc' lw 0.5
set border lw 1.5
set samples 400
set label "h({/Symbol q})" at 600,28 tc rgb 'red' font ",9"
plot [0:720] -15*cos((x-20)*pi/180)+17 lc rgb 'red' lw 2 notitle
