ispresent=1
random=$((RANDOM%2))
if (( $ispresent == $random ))
then
   emprateperhrs=20
   emphrs=8
   salary=$(($emphrs * $emprateperhrs))
else
   salary=0
fi
