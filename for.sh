# !/bin/bash

strings="hari ram sita gita pita"

# for user in $strings
# do
#     # sudo useradd $user 
#     sudo usermod $user -s /sbin/nologin
#     # sudo usermod -s /bin/bash $user
#     cat /etc/passwd | grep $user
# done


for user in $strings
do
    sudo userdel $user
    cat /etc/passwd | grep $user
done


# for i in {1..10}
# do
#     echo $i


# done

# for ((i=10; i>=1;i--))
# do 
#     echo $((i*15))

# done