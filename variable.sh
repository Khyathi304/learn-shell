#Variables
a=10
echo a is $a or ${a}

#Special Variables
##Comannd Substitution:
DATE=$(date)
echo Todays date is $DATE

##Arithmetic Substitution
ADD=$(( 2+2 ))
echo Adiition of 2+2 is $ADD

#Access environment variables
echo username $USER

echo env var abc is $abc
#export abc=100 from CLI can make this variable printed.
