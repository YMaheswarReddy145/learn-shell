# If we assign a -name to a set of commands then it is called as functions.

print_hello()
{
  echo Hello World
}

print_hello

# Function names (print_hello) should be using alphabets & numbers & _(underscore)
# Simply using function name in script, We can call the function
# Functions can access variables of main program and vice-versa


# The main usage of the function is when we have some repetetive commands then we can declare tht in the function and
   # we can use that function reference every where. Advantage is, if we change in place that inputs all the places where
   # that commands fre used.
