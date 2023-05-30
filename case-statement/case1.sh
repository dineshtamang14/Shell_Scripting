read -p "Enter a number: " number 

case $number in 
    1) 
        echo "you have entered number 1"
        date
        ;;
    2)
        echo "you have entered number 2"
        uptime
        ;;
    3) 
        echo "you have entered number 3"
        cal
        ;;
    *)
        echo "you have entered invalid number"
        ;;
esac