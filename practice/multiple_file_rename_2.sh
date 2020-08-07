#!bin/sh
a=1
b=_01_2073-1-5__
c=20
for i in *.jpg;
   do
	new=$(printf "$c$b%02d.jpg" "$a")
	mv -- "$i" "$new"
	#echo $new
	let a=a+1
	let c=c+1
   done
