# In our system we provide the input on to server through our keyboard and when the system is generating the output and
  # printing on the terminal.
# Now if we want to replace both the things with  file then it can done it by the redirectors.
# In the redirectors  the direction determine by the arrow and these arrow determine the input and output
    #        SYSTEM(server)    <--------->   FILE
    # The output going from the system  to file is with >(greater) then symbol
    # The input coming from the file to the system is with <(less) then symbol
# For Example in sql data base if you provide the input to show databases; it will show the data bases there itself
   # Here show databases: is input but we are giving through keyboard and the data bases we are getting are the output

SHOW DATABASES;

# Now we replace these by file, now create a file  by giving vim <filename> i am taking the file name as sample and
  # provide the input as show databases; in that file and save it

cp Redirectors.conf /etc/yum.conf/Redirectors.conf

# now give cat <filename> cat sample  it will show the content present in the sample file
cat Redirectors.conf

# Now give the mysql -uroot  -pExpanseApp@1 <sample  and hit enter it will give the output if incase if you want it in
  # a table  format give mysql -t -uroot -pExpanseApp@1 <sample
      # here ExpanseApp@1 is the password we have provided for the sql data base
      # < lessthen symbol is the indicator of input
      # sample is the file we are giving as input
# if you want redirect the output in to a particular file give mysql -t -uroot -pExpanseApp@1 <sample >out
  # now the output will store in the out file to view the output you can give cat out

# After performing mysql -t -uroot -pExpanseApp@1 <sample >out you can still see it printing some output on the screen
  # which is generally a error message
# Now the output what ever we see are of 2 types output & error
                                  # Output Redirector
                            #         |         |
                            #      Output     Error
                            #     (>) (1>)     (2>)
                            #      to combine both output * error we use &>outfile name

# Now if you want the output in one separate file and error in other file then we can execute the below command
   #     mysql -t -uroot -pExpanseApp@1 <sample >out 2>error
   # now after you execute the above command mysql wont give anything on the screen the output will go tho out file and
   # the error will go into the error file but most of the cases we won't use this  we generally combine both 1 & 2

# if you want combine output and error use the below command
  # mysql -t -uroot -pExpanseApp@1 <sample &>out  now both output & error will be in the out file nothing on screen

# The single > symbol will overwrite  the previous content
# The double >> symbol will Append to previous content

# Suppose the out file is already having the content and if give mysql -t -uroot -pExpanseApp@1 <sample >>out now in the
  # output out file we can see the output 2 times because we have use double >> (greater) then symbol.




