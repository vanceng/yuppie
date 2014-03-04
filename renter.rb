# must be baller and either furnished or rent cheaper than 2100
def rent?(furnished, rent, baller)
  if baller && furnished || rent < 2100
    return true
  else
    return false
  end
end

###
# Add your "test" code below...
# The test code will call the method with different permutations of options and output the result each time so that you can validate it.
# Without the test code, it will be hard for you to know if this method is working or not.
###
