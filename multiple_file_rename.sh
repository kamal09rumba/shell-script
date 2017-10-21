#!bin/sh
a=1
for i in *.jpg;
   do
	new=$(printf "%.jpg" "$a")
	#mv -- "$i" "$new"
	echo $new
	let a=a+1
   done
