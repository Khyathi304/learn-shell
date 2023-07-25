#Loops
#for loop
#while loop

#Based on expression
a=10
while [ $a -gt 0 ]; do
  echo Hello
  a=$(($a-1))
  #break #Come out of the loop
  done

#based on inputs
  for comp in khyathi anand dhanya; do
    echo naming $comp
    done
