ispresent=1;
random=$((RANDOM%2))
if (( $ispresent == $random ))
then
   echo "Present"
else
   echo "Absent"
fi
