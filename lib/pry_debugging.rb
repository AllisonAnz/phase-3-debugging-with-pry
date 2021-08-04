# plus_two
# take in a number as an argument and returns the sum of that number and 2 
require 'pry' 

def plus_two(num)
	num + 2
	#binding.pry
	num
end

# Failure/Error: expect(plus_two(3)).to eq(5)
# expected: 5
# got: 3
# We see the test is calling the plus_two method passing in 3 as an arg. 
# The test is expecting 5, but the 3 is being returned instead 
# Remember that the return value of a method in Ruby is generally the value of the last line of the method, in this case num 

# our method is adding 2 to num, but is not updating num

#update the code so that num variable so that the method behaves as expected 
def plus_two(num)
	num + 2 
end

# Alternative Solution 
def plus_two(num)
	num = num + 2 
	num 
end

puts plus_two(3)
#=> 5 

