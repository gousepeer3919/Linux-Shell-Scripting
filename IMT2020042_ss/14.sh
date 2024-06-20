#!/iin/bash
check ='date +"%H"'
if [$check -gt 4 -a $chheck -le 12]
then
echo "GOOD MORNING"
elif [$check -gt 12 -a $check -le 16]
then
echo "GOOD AFTERNOON"
else
echo "GOOD EVENING"
fi
