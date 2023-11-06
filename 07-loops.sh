# Fundamentally there re four loops in the shell, However we use the below two loops
    # 1. While Loop   2. For Loop

# Now when we  use while and for loop
   # Choose while loop if you re using expression
   # choose for loop if you having input

# Expression : We had three expressions type categorized into String comparison, numerical comparison & file checks

# First what is a loop?
    # Loop is going to execute the same set of command again and again in iterative way(continues executing)

# While Loop example
a=10
while [ "$a" -gt 0 ]; do
  echo "$a" is greater than Zero
  a=$((a-1))      # We re adding this condition to over come the infinite loop, now it print 10 times
  sleep 1         # It will wait one second for every time it processed if you don't want you can remove it.
done


# For Loop Example
for fruit in apple banana orange ; do
  echo Fruit Name Is: - $fruit   # Now it print 3 times because we have provided only 3 fruit names
  sleep 1              #  It will wait one second for every time it processed if you don't want you can remove it
done
