reset
set xlabel 'test_number'
set ylabel 'time(sec)'
set title 'performance comparison of ref/cpy build time'
set term png enhanced font 'Verdana,10'
set output 'runtime.png'
set format x "%10.0f"
set xtic 1200
set xtics rotate by 45 right

plot [:105][:1]'cpy.txt' using 1:2 with points title 'cpy',\
'ref.txt' using 1:2 with points title 'ref',\