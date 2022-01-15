# video: https://youtu.be/lc5akqVw5po
#1
cd ~/CSB/unix/sandbox 

#2
du -h ../data/Marra2014_data.fasta

#3
cp ../data/Marra2014_data.fasta my_file.fasta

#4
grep -c isogroup00036 my_file.fasta

#5
cat my_file.fasta | tr -s ' ' ',' > my_file.tmp
mv my_file.tmp my_file.fasta

#6
grep '>' my_file.fasta | cut -d ',' -f 4 | sort | uniq | wc -l

#7
grep '>' my_file.fasta | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1
