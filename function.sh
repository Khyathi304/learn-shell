greeting(){
  echo Hello, Good Morning
  echo welcome to devops training
  return
  echo good to have you here
}
greeting
echo function Exit Status - $?

#you can declare var in main program, you can access that in the main function and vice-versa
#function have its own special variables

input() {
  echo First Argument $1
  echo Second Argument $2
  echo All Arguments $*
  echo No. of Arguments $#
}

input Khyathi Anand Dhanya