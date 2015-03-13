# must be baller and either furnished or rent cheaper than 2100
def rent?(furnished, rent, baller)
  (rent < 2100 || furnished) && baller ? "rent" : "don't rent"
end

puts rent?(true, 1999, false)
puts rent?(false, 1999, true)
puts rent?(false, 2200, false)
puts rent?(true, 2200, true)

# OLD CODE
# def rent?(furnished, rent, baller)
#   if rent > 2100 && furnished && baller
#     return true
#   elsif 
#     rent < 2100 && baller 
#   return true
#   else
#     return false
#   end
# end

# def rent?(furnished, rent, baller)
#   if baller && furnished || rent < 2100
#     return true
#   else
#     return false
#   end
# end

###
# Add your "test" ("driver") code below in order to "test drive" (run) your method above...
# The test code will call the method with different permutations of options and output the result each time.
# This way, you will be able to run the renter.rb file from the CLI and look at the output of your "tests" to validate if the method works.
# Without the test code, it will be hard for you to know if this method is working as it should or not.
###