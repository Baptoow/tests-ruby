def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(arr = [])
  if arr == nil
    return 0
  elsif arr == []
    return 0
  else 
    return arr.inject(:+)
  end
end


def multiply(a,b)
  return a * b
end

def power(a,b)
  return a**b

end

def factorial (n)
  if n == 0
  return 0
  else 
    return(1..n).inject(:*)
  end
end

