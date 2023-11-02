# If we assign a name to a set of data is called as variables.
# Example a=10    name=jhon    password=abcd123

# In shell we don't have the data types(10,jhon,abc123). we can simply declare the values. but if a value has any
  #special charcter then we need to double code it example: "Maheswar Reddy" here space is a special character.

a=10
name-"Maheswar Reddy Yettapu"

# Variable names (a,name,password) should be using alphabets & numbers & underscore(_).

# We can access variable with $ as prefix and also optionally variable name in flower braces.
  # Example:   $var or ${var}

  # suppose in command line if i give a=10 and i have give echo $a or echo ${a} it will print the value 10
    # i.e, echo is to use to print the data on the screen
echo $a
echo ${a}

  # Suppose if i want describe the 10 value as amount or age then i can give echo ${a}dollars it will print as 10dollars.
echo ${a}dollars
  # if i give echo $adollars it consider the adollars as the variable name

# Usage of the variable is if we have some repetetive content then we declare that in variable and we can use that
  # variable reference everywhere.the Advantage is if we change in place that impact all the places where the value is added.

text="Name :"
color="\e[31m"
echo -e "${color} $text Maheswar Reddy \e[0m"
echo -e "${color} $text Malleshwar Reddy \e[0m"
echo -e "${color} $text Sai Vikas Reddy \e[0m"

# Now i have given the color as Red(31) now i want to change it to Green(32) now directly i can change here color="\e[32m"
  # now it will change in ll the places where i have declare the variable color.
text="Name :"
color="\e[32m"
echo -e "${color} $text Maheswar Reddy \e[0m"
echo -e "${color} $text Malleshwar Reddy \e[0m"
echo -e "${color} $text Sai Vikas Reddy \e[0m"
echo -e "${color} $text Subhash Reddy \e[0m"












