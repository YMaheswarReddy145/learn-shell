# NFR : Non Functional Requirements
# The main things always we need to keep in mind is
  # 1. Keep code DRY(Don't Repeat Yourself)
       # it is a fundamental principle in software development that encourages programmers to avoid duplicating code.
       # This practice helps to keep code clean, maintainable, and efficient

  # 2. User name and password not to be hardcoded
      # In software development, it's considered a best practice not to hardcode usernames and passwords in your code,
      # especially in the context of Non-Functional Requirements (NFRs).Hardcoding such sensitive information can lead
      # to security vulnerabilities and make it difficult to manage credentials in a dynamic and scalable environment.

      # Now we can handle the passwords by forwarding the input to script.
      # Now we can look how we can give input to the script.

  # 3. Return of the code should not fail


  # We can achieve point using the special variables. some special variables help us to store and to load the input.
  # There re some special variables ranges for inputs
     # $0-$n - Arguments
     # $* -for all values
     # $# -for no of arguments

  # when ever we have some special characters other then alphabets and numbers in our input then we need to use
    # single codes or double codes.
echo a     # in print a

echo aabb  # it print aabb

echo ?     # it print ?

echo *    # it need to print * but it is printing all the files that are present in the directory,
          # but when i coded it in '*' or "*" it print as *.

# Out of these single codes and double codes we only use double codes, because in single and double codes there are
  # some slight differences. the main difference between single and double codes is if any of the variable is there while
  # printing the message the double code will accept the variables and single codes doesn't accept the variables.
  # that is the main reason we consider double codes ("") for example if i give
a=10

echo $a    # it print values as of a as 10.

echo '$a'  # now it needs to print values a as 10. but it prints $a

echo "$a"  # now it prints values of a as 10.





