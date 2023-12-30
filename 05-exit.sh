sample2() {
  echo Hello1
  return 100
  echo Hello2
}


sample2
echo Exit status of function - $?


echo Hello1
exit 200
echo Hello2

# Exit the script using exit command to command line
# Exit the function using return command to main program

# Both commands behaviour is same and it is exiting.
# while exiting both the commands can hold some information and it can show that information.
# That information is called the status. Also called as Exit Status
# This information is a number from 0-255

# Zero considers as success message
# Non zero considers as failure message

# We can check this information using a variable which is ? , Meaning $? can show exit status of return or exit command
# return and exit command by default return value zero , However we can pass the value from o-255 to those commands and that value will be returned
