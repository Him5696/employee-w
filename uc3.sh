
ispresent=1
random=$((RANDOM%2))
if (( $ispresent == $random ))
then
   empRatePerHrs=20
   empHrs=4
   salary=$(($empHrs*$empRatePerHrs))
else
   salary=0
fi
