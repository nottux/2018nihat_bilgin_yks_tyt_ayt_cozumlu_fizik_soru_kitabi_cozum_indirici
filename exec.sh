#/bin/sh
a=01
b=1
c=0
while [ $a -le 43 ]
do if [ $a = 01 -a $c = 2 -o $a = 02 -a $c = 2 -o $a = 03 -a $c = 3 -o $a = 04 -a $c = 4 -o $a = 05 -a $c = 4 -o $a = 06 -a $c = 4 -o $a = 07 -a $c = 3 -o $a = 08 -a $c = 1 -o $a = 09 -a $c = 4 -o $a = 09 -a $c = 4 -o $a = 10 -a $c = 1 -o $a = 11 -a $c = 3 -o $a = 12 -a $c = 2 -o $a = 13 -a $c = 4 -o $a = 14 -a $c = 6 -o $a = 15 -a $c = 6 -o $a = 16 -a $c = 2 -o $a = 17 -a $c = 5 -o $a = 18 -a $c = 2 -o $a = 19 -a $c = 2 -o $a = 20 -a $c = 5 -o $a = 21 -a $c = 3 -o $a = 22 -a $c = 4 -o $a = 23 -a $c = 3 -o $a = 24 -a $c = 2 -o $a = 25 -a $c = 3 -o $a = 26 -a $c = 3 -o $a = 27 -a $c = 1 -o $a = 28 -a $c = 2 -o $a = 29 -a $c = 2 -o $a = 30 -a $c = 4 -o $a = 31 -a $c = 4 -o $a = 32 -a $c = 3 -o $a = 33 -a $c = 2 -o $a = 34 -a $c = 3 -o $a = 35 -a $c = 3 -o $a = 36 -a $c = 4 -o $a = 37 -a $c = 2 -o $a = 38 -a $c = 2 -o $a = 39 -a $c = 4 -o $a = 40 -a $c = 4 -o $a = 41 -a $c = 2 -o $a = 42 -a $c = 7 -o $a = 43 -a $c = 3 ]
then c=1
a=$((10#$a+1))
else c=$(($c+1))
fi
if [ $a = 7 -o $a = 28 -a $c = 1 -o $a = 39 -a $c = 1 -o $a = 22 -a $c = 1 ]
then b=$(($b+1))
fi
if [ $a -le 9 -a $(echo $a | tr -d 0) = $a ]
then a=$(echo 0$a)
fi
if [ $a = 44 ]
then echo bitti
exit
fi
wget "http://nihatbilginyayincilik.com/QR-Kodlu-Kitap-Cozum-PDF/TYT-YKS-FIZIK-SK/$a-U$b-YKS-T$c.pdf"
done
