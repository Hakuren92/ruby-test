def factor(input)
  # Loop through 1 -> input and divide
  ret = input
  (2..input).each do |x|
    # If there is a factor, devide by it and discard it
    if x == input
      return x
    end
    if input % x == 0
      #puts x
      return factor(input/x)
    end
  end
end

puts factor(600851475143)
