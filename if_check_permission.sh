read $1
a=read
b=write
c=execute

if [ -w=="$1" ];
then    
    echo file $1 has $b permission
    continue
elif [ -x==$1 ];
then    
    echo file $1 has $c permission
fi
