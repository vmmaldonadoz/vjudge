#!/bin/ruby
def reverseArray(a)
  a.reverse
end

def simpleArraySum(ar)
  sum = 0
  for x in ar do
    sum = sum + x
  end
  sum
end

if __FILE__ == $0
  puts reverseArray([1,2,3])
  puts simpleArraySum([1,2,3])
end