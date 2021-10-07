#!bin/bash
if [[ $1 -ge $2 ]]
then M=$1
else M=$2
fi
if [[ M -ge $3 ]]
then echo $M
else echo $3
fi
