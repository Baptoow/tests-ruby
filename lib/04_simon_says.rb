
def echo(a)
  return a
end
def shout(a)
  return a.upcase
end

def repeat(a,b=2)
  return ((a + ' ') * b) [0...-1]
end

def start_of_word(a,b)
  return a[0...b]
end

def first_word(a)
  return a.split.first 
end

#def titleize