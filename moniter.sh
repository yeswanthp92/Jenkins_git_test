#!/usr/bin/sh

echo " This is a test Script "
echo " we are checking a febonaci series in this Test "

a=0
b=1
echo $a
echo $b

while [ $a -le 500 ]
do

	c=`expr $a + $b`
	a=$b
	b=$c
	echo $c
done 

