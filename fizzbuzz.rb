# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  if ((n % 3) && (n % 5))
    return "fizzbuzz"
  elsif (n % 3) 
    return "fizz"
  elsif (n % 5) 
    return "buzz" 
  else 
    return "nil"