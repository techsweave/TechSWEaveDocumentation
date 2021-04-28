sort termini.txt > ordinati.txt
awk '!x[$0]++' ordinati.txt > termini.txt
rm ordinati.txt