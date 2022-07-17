ifconfig | grep "ether " | sed 's/	//g' | sed 's/ether//g' | sed 's/ //g'
