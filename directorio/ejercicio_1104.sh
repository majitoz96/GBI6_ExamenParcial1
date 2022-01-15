# video: 
#1
cd ~/CSB/unix/sandbox

#2
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | head -n 1

#3
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l

#4
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1

#5
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1

