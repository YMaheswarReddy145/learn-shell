# special input variable ranges from $0 -$n, *, #
     # $0 - $n - Arguments.
     # $* - for all values.
     # $# - for no of argument.
 # We declare the special characters in double codes.

echo 0 - $0   # $0 means with in the script if you want to know the nme of the script then $0 is used.
echo 1 - $1   # it prints the first input
echo 2 - $2   # it prints the second input
echo "* - $*" # it print all the inputs
echo "# - $#" # it prints the no of inputs count


sudo bash inputs.sh bac 123
# Suppose if i give sudo bash inputs.sh bac 123
    #echo 0 - $0   # it prints the script name which input.sh
    #echo 1 - $1    # it gives the first input bac
    #echo 2 - $2    # it gives the second input 123
    #echo "* - $*"  # it gives bot the inputs bac 123
    #echo "# - $#"  # it gives the count of the inputs as 2