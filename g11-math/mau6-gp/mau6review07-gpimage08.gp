### mau6review07-gpimage08: Q6b solved -- two cycles of
### y=4sin[(3/2)(x+270deg)]-1, max 3, min -5, period 240. Blank is axes
### only (gpimage08-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 420,250 font ",9"
set output '../mau6-media/mau6review07-gpimage08.png'
set angles degrees
set xrange [-480:0]
set yrange [-6:4]
set xtics -480,60,0 font ",6"
set ytics -6,2,4
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 500

f(x) = 4*sin(1.5*(x+270))-1

plot [-480:0] f(x) with lines lc rgb 'red' lw 2
