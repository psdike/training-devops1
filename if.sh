# read -p "Enter your name" name

# if [ $name=='Sam' ];
# then
#     echo "name is Sam"
# fi

# read -p "Enter number" number

# if [ $number -eq 10 ];

# then 
#     echo Number is 10
# fi

# read -p "Enter number 1: " number1
# read -p "Enter number 2: " number2

# if [ $number1 -eq 10 ] && [ $number2 -lt 10 ] && [ $number1 -lt $number2 ];

# then 
#     echo Correct
# else 
#     echo "incorrect"
# fi

#Nested if


read -p "Enter number 1: " number1
read -p "Enter number 2: " number2

if [ $number1 -eq 10 ] 

then 
    echo $number1 is 10
#     if  [ $number2 -lt 10 ]
#     then    
#         echo $number2 is less than 10
#         if [ $number1 -lt $number2 ]
#         then    
#             echo "number1 is less than number2"
#         else   
#             echo $number1 is not less than $number2
#         fi
#     fi
# fi    
    elif [ $number1 -lt $number2 ];
    then
        echo "$number1 is smaller than $number2"
fi
