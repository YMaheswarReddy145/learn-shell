# If we assign a -name to a set of commands then it is called as functions.

print_hello()
{
  echo Hello World
}

print_hello   # we are calling the function print_hello it will print the Hello World message in the output which is
                # present is the function.


# Function names (print_hello) should be using alphabets & numbers & _(underscore)
# Simply using function name in script, We can call the function
# Functions can access variables of main program and vice-versa


# The main usage of the function is when we have some repetetive commands then we can declare tht in the function and
   # we can use that function reference every where. Advantage is, if we change in place that inputs all the places where
   # that commands are used. for example purpose you cn check backend.sh file in expense-shell repo

# There are some special variables ranges for inputs
  #     # $1-$n - Arguments
  #     # $* -for all values
  #     # $# -for no of arguments
sample()
{
  echo Function 1st Argument - $1
  echo Function 2nd Argument - $2
  echo Function no of Arguments - $#
  echo Function Input - $*

}

sample Maheswar Reddy

# In functions we use return command to return from the function and send the exit status of the function.
