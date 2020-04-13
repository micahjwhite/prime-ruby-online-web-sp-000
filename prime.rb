def prime(n)
  return false if n < 2
  return true if (2..n/2).none? {|i| n % i == 0}
end
