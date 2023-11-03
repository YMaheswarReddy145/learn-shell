# Every command we run on the shell returns some status about it. This is called exit status of the command.
# Exit status is  number that ranges form 0 - 255.
# These numbers are categorized as success(0) and failure(1-255).
# To refer exit status of a last command  executed we can refer a variable ?.
ls

#To print the status we cn use echo $? immediately once  a command.
echo $?

# suppose if the give invalid data (i..e, file name) then it show  the exit status code from 1 -255
lss     # it gives lss: command not found because there is no command related to lss
echo $?

# when we want ot stop the script we can use exit command.
# exit command is returning a status 0 by default.
ls
exit
echo $?

# now we here we hve given ls and asked to exit so its come out now we try by giving exit first and then ls
exit
echo $?
ls

