def pal?(num)
  return num.to_s == num.to_s.reverse
end

(900..999).each do |x|
  (900..999).each do |y|
    if pal?(x*y)
      puts (x*y)
    end
  end
end
