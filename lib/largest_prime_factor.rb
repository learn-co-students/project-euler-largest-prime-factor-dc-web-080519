# Enter your procedural solution here!

def find_factors(num)
  factors = []
  n = 2
  more = true
  while more
    if num % n == 0
      if factors.include?(num/n)
        more = false
      else
        factors += [n, num/n]
      end
    end
    n += 1
  end
  return factors.sort
end

def largest_prime_factor(num)
  factors = find_factors(num)
  i = 0
  j = factors.length
  # start from end of factors array
  # compare it to other array members
  # as soon as there's a % 0, move to the next largest number
  # if no % 0 before you hit the checked number, return that number
  while i < j
    check_num = factors[j]
    while i < j
      i += 1
    end


    i = 0
    j -= 1
  end
end