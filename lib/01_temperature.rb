def ftoc(f)
  if f == 32 
    return 0
  else
   return ((f - 32) / 1.8).ceil(0)
  end
  end

  def ctof(c)
    if c == 0 
      return 32
    else
      return ((c * 1.8) + 32)
    end
  end
  