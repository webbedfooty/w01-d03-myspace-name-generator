# You'll have to create your own method(s) here and define them.
# Use patterns like you've seen elsewhere.
#
#   Prepend with xX_
#   Append with Xx_
#   Remove all whitespace (spaces, tabs, newline) and punctuation
#   Alternate caps and lowercase
#   for example: Andrew Ek should become xX_AnDrEwEk_Xx

myspace_name = "Andew  EEK  "

#require 'pry'
#def name_generator(myspace_name)
nc = myspace_name.length
x = 0
y = 0
first_scrub = myspace_name.delete(' ')
while x != nc-1
first_scrub = first_scrub.sub(/[:.,?!\'\"]/, '')
x = x + 1
end
#puts first_scrub
first_scrub = first_scrub.upcase

#puts first_scrub
generator = Array.new

while y != nc-1
generator[y] = first_scrub.byteslice(y)
#generator[y] = generator[y] #.downcase
y = y + 1
generator[y] = first_scrub.byteslice(y)
y = y + 1
end
puts generator
