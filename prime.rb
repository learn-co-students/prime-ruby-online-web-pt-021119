# Add  code here!
require 'prime'
def prime?(number)
  number.prime?( )
end

require 'pry'

def prime?(num)
  num >= 2 && (2...num).none? {|x|num % x == 0}
end
