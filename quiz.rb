def divisor(n)          # 100 % ( ) == 0  (1,2,10, 20, etc)
  arr_divisors=[]
  for i in 1..n  # two dots excludes n...three dots included n
    if(n % i == 0)
      arr_divisors.push(i)
    end
  end
  return arr_divisors
end

def prime(n)
  arr_prime=[]
  for i in 1..n
    if(divisor(i).length < 3)
      arr_prime.push(i)
    end
  end
  return arr_prime
end

#def fib

#end
