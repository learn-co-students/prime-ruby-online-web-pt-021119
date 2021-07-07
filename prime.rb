require 'pry'

def prime?(num)
  num >= 2 && (2...num).none? {|x|num % x == 0}
end