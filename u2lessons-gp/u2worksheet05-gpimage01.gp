### u2worksheet05-gpimage01.gp
### Q3, graph A: y = (x+2)(x-1)(x-3), zeros -2, 1, 3. Shared by both
### -en.rst and -solutions-en.rst -- no explicit equations were given in
### the source for Q3's four graphs (a pure "read these graphs" multiple
### choice question), so these are constructed to match the answer key's
### required classification (A, B, D share a family; C does not) rather
### than reverse-engineered from the source's rough hand sketches -- same
### approach as unit1's no-equation-given graph exercises.

set terminal pngcairo size 380,340 enhanced font "Arial,11"
set output '../u2lessons-media/u2worksheet05-gpimage01.png'

set xrange [-4:6]
set yrange [-13:12]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 4
set mxtics 2
set mytics 2

unset key

f(x) = (x+2)*(x-1)*(x-3)

plot f(x) with lines lw 2.5 lc rgb "#cc6633"
