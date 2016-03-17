require_relative '../lib/name_generator.rb'

# Define whatever methods you need first

#   Prepend with xX_
#   Append with Xx_
#   Remove all whitespace (spaces, tabs, newline) and punctuation
#   Alternate caps and lowercase
#   for example: Andrew Ek should become xX_AnDrEwEk_Xx

# Now run your actual tests, making sure to do output as necessary
myspace_name = " xX_A: n:Dr?!\'\" .,EwEk_ Xx "

# Test 1 - does the first 3 characters of myspace_name match 'xX_'
test_01 = myspace_name[0..2]
if test_01 == "xX_"
  puts true
else
  puts false
end


# Test 2 - does the last 3 characters of myspace_name match 'Xx_'
nc = myspace_name.length

test_02 = myspace_name[nc-3..nc-1]
if test_02 == "_Xx"
  puts true
else
  puts false
end

# Test 3 - has all white space/punctuation been removed (special characters)

x = 0
first_scrub = myspace_name.delete(' ')
while x != nc-1
first_scrub = first_scrub.sub(/[:.,?!\'\"]/, '')
x = x + 1
end
puts first_scrub

# Test 4 - do the letters alternate from lowercase to uppercase
