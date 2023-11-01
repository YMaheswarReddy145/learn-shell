echo Hello World

# echo is help you to print the text you want
# if you want the print the text in colors please follow the below syntax
# color syntax: echo -e "\e[COLm MESSAGE \e[0m"
# Here -e --> Allows the colors
# Double quotes are mandatory, we can also use single codes but not preferred.
# \e[COLm  --> in place of COL we need to provide color code.
  # RED      - 31
  # GREEN    - 32
  # YELLOW   - 33
  # BLUE     - 34
  # MAGENTA  - 35
  # CYAN     - 36
#\e[0m --> This is to disabled the enable colour

echo -e "\e[31m The text is in RED color e[0m"
echo -e "\e[33m The text is in YELLOW color e[0m"



