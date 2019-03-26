set terminal png
set output "hrishikesh_tcp_plot.png"
set title "TCP plot Hrishikesh"
set xlabel "Time"
set ylabel "No. of bytes"
plot "Hrishikesh_sixth_cong.cwnd" using 1:2 title 'Congestion Window' with linespoints,"Hrishikesh_sixth_cong.cwnd" using 1:3 title 'Congestion Window2' with linespoints
