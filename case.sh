# read -p "Enter your choice[1,2]" choice

# case $choice in
# 1)
#     echo "1 is choice"
#     ;;
# 2)
#     echo "2 is choice"
#     ;;
# *)
#     echo "No choice"
#     ;;

# esac


read -p "Enter argument for ls [-l,-h, soumya]" choice

case $choice in
-l)
   ls $choice
   sudo fdisk $choice

    ;;
-h)
    free $choice
    
    # echo "2 is choice"
    ;;
soumya)
    echo $choice
    touch $choice".txt"
    mkdir $choice"1"
    find . -type -f $choice
    ;;
*)
    echo "No choice"
    ;;

esac