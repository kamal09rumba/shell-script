#!bin/sh
a=1
b=_15_2073-6-14__
c=949
for i in {1..180};
   do
	new=$(printf "$c$b%02d.jpg" "$a")
	mv -- "($i).jpg" "$new"
	#echo $new
	let a=a+1
	let c=c+1
   done
