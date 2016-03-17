# You'll have to create your own method(s) here and define them.
# Use patterns like you've seen elsewhere.
#
#   Prepend with xX_
#   Append with Xx_
#   Remove all whitespace (spaces, tabs, newline) and punctuation
#   Alternate caps and lowercase
#   for example: Andrew Ek should become xX_AnDrEwEk_Xx

myspace_name = "Andew!  EEK  "

#require 'pry'
#def name_generator(myspace_name)
nc = myspace_name.length
x = 0
y = 0
first_scrub = myspace_name.delete(' ')
while x != nc
first_scrub = first_scrub.sub(/[:.,?!\'\"]/, '')
x = x + 1
end
#puts first_scrub
first_scrub = first_scrub.upcase

def alternate_capitalization(first_scrub)
  alt_cap.arr = ""
  (0...nc).each do |i|
    if i % 2 == 0
      alt_cap << first_scrub[i].upcase
    else
      alt_cap << first_scrub[i].downcase
    end
    puts alt_cap
  end
end
