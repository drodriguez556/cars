#! /bin/bash
# cars.sh
# Diana Rodriguez

choice=0

while [ "$choice" != "3" ]
do 
    echo "Type the following if you'd like to:"
    echo "1) Enter a new car"
    echo "2) Display the list of cars"
    echo "3) Quit and exit the program"
    read choice

    case $choice in
        1) echo -n "Enter the year: "
        read year
        echo -n "Enter the make: "
        read make
        echo -n "Enter the model: "
        read model

        echo "$year:$make:$model" >> my_old_cars
        echo "Your car has been added !!"
        ;;
    
        2) echo "Here is your list of cars:"
        sort -t ":" -k1,1n my_old_cars
        ;;

        3) echo "Okay, goodbye!"
        ;;
        
        *) echo "Input is incorrect, please enter 1, 2, or 3"
        ;;
    esac
done
