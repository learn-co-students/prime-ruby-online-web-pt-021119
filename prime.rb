def prime?(int)
  if int <= 1
    return false
  elsif int == 2 || int == 3
    return true
  elsif int > 3
    nums = (2..int-1).to_a
    nums.each do |number|
      if int % number == 0
        return false
      end
    end
    true
  end
end
