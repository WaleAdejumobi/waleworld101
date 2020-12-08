lname=$1
grade1=$2
grade2=$3
if [ $# -le 2 ] # It's checking if all three parameters have been passed or not
then
      echo "The correct way to run the program is coursegrade.sh Giddens 75 95”."
else
      if (( $grade1 > $grade2 )); 
          then
                score=$grade1
          else
                score=$grade2
        fi
case $score in 
    100)        grade="A" ;;
    9[0-9]) grade="A" ;; 
    8[0-9]) grade="B" ;;
    7[0-9]) grade="C" ;;
    *)          grade="F" ;;
esac
echo "Course grade for Giddens: $score"
echo "Assigned grade: $grade"
fi 
