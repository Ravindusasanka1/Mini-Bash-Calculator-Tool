#!/bin/bash

if [$# -eq 2 ];then
    num1=$1
    num2=$2
else

   read -p "Enter the first Number:-" num1
   read -p "Enter the first Number:-" num2

fi

while true; do

      echo "choose an option":

      echo "1.add"

      echo "2.substrack"

      echo "3.multiply"

      echo "4.Divide"

      echo "5.Print numbers between num1 and num2"

      echo "6.exit"

      read -p "Enter Choice:" choice

      case $choice in

           1) echo "Result = $((num1 + num2))";;
           2) echo "Result = $((num1 - num2))";;
           3) echo "Result = $((num1 * num2))";;
           4)
              if [ $num2 -ne 0 ]; then

                 echo "Result = $((num1 /  num2))"

              else
                                  echo "Error: Division By Zero"

               fi ;;
           5)

              for (( i=$num1; i<=$num2; i++ )); do
                  echo $i

              done  ;;
           6) echo "Exiting....."; break ;;
           *) echo "Invalid Choice!" ;;

         esac
done


             