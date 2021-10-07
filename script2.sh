#!bin/bash
S=""
while [[ $S != "q" ]]
do
read S
R+=$S
done
echo $R
