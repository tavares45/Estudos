# fill out the method below
# then test to see if you did them correctly with
#  $ rake 1:1

# Given a number, return 20 less than, that number multiplied by 5
# 
# arithmetic1(10)     # => 30
# arithmeitc1(10.5)   # => 32.5
# arithmeitc1(-6)     # => -50

def arithmetic(n)
    n* 5 - 20 
end

puts arithmetic(10)
puts arithmetic(10.5)
puts arithmetic(-6)

