if who | grep $1 > /dev/null
then :
else echo "\n\nUser $1 not logged in.\n\n"
fi