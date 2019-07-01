# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  divBy3 = int % 3 == 0
  divBy5 = int % 5 == 0
  if divBy3
    "Fizz"
    elsif divBy5
    "Buzz"
    elsif divBy3 && divBy5
    "FizzBuzz"
    else
    nil
  end
end

# def fizzbuzz(int)
#   divBy3 = int % 3 == 0
#   divBy5 = int % 5 == 0
#   if int % 3 == 0
#     "Fizz"
#     elsif int % 5 == 0
#     "Buzz"
#     elsif int % 3 == 0 
#     "FizzBuzz"
#     else
#     nil
#   end
# end