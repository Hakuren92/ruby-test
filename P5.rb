def dividable(num)
  (2..19).each do |x|
    if num%x != 0
      return false
    end
  end
  return true
end

a = 20
while !dividable(a) do
  a+=20
  puts a
end

puts a
