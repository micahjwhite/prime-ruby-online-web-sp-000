def prime(num)
  numbers = (2..(n - 1))to_a
  numbers.each do |n|
    return false if num % n == 0
  end
end
