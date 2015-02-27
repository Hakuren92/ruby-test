def factor(a)
  b = []
  (2..a).each do |x|
    if a == x
      b.push(x)
      return b
    end
    if a%x==0
      b += factor(x)
    end
  end
  return b
end

puts factor(1000)
