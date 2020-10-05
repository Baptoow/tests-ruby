def who_is_bigger(a, b, c) 
  if a == nil || b == nil || c == nil
    return 'nil detected'
  elsif a >= b && a >= c
    return "a is bigger"
  elsif b >= c && b >= a 
    return "b is bigger"
  else c >= b && c >= a
    return "c is bigger" 
  end
end

def reverse_upcase_noLTA(word)
  return word.reverse.upcase.delete "ALT"
end

def array_42 (arr = [])
  arr.include?(42)
end 

#a finir !!!
def magic_array(arr = [])
  arr.flatten!
  arr.sort!
  arr.each * 2
  arr.delete(i % 3)
  arr.uniq
end

