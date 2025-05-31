%:
	g++ $@.cpp -o $@
	./$@
	sleep 3
	clear
	rm $@
