### mau3worksheet05-gpimage03: Q5a given -- two printed relations,
### g(x)=(x-4)^2-1 (a parabola) and f(x)=4+/-sqrt(x+1) (its mirror,
### opening sideways) -- these two ARE inverses of each other here, so
### both appear identically in blank and solutions; only the written
### yes/no justification differs between the two documents.
set terminal pngcairo size 380,340 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage03.png'
set xrange [-2.5:15]
set yrange [-2.5:11]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "g(x)=(x-4)^2-1" at 4.5,8.5 tc rgb 'black'
set label "f(x)=4{/Symbol \261}{/Symbol \326}(x+1)" at 7,3 tc rgb 'black'
set parametric
set trange [-1:9]
plot t, (t-4)**2-1 lc rgb 'black' lw 1.5, \
     t-1, ((t>=0) ? 4+sqrt(t) : 1/0) lc rgb 'black' lw 1.5, \
     t-1, ((t>=0) ? 4-sqrt(t) : 1/0) lc rgb 'black' lw 1.5
