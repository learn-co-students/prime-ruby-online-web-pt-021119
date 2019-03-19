# Add  code here!
def prime?(integer)
  if (1..integer).select { |item| integer % item == 0 } == [1, integer]
    return true
  else
    return false
  end
end