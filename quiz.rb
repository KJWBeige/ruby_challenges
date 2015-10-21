def divisor(n)          # To get all the possible divisors
  arr_divisors=[]
  for i in 1..n  # two dots excludes n...three dots included n
    if(n % i == 0)
      arr_divisors.push(i)
    end
  end
  return arr_divisors
end

def prime(n)            #Of all the possible divisors, we now need to get the ones that are only prime
  arr_prime=[]
  for i in 1..n
    if(divisor(i).length < 3)   #We know that prime numbers only have 2 divisors...at anytime.
      arr_prime.push(i)
    end
  end
  return arr_prime
end

#def fib

#end
