def crap(garden, bags, cap)
  crap = 0
  total_cap = bags * cap
  garden.each do |sub_array|
    sub_array.each do |yard|
      if yard == 'D'
        return "Dog!!"
      elsif yard == '@'
        crap += 1
      end
    end
  end
  if crap <= total_cap
    return "Clean"
  else
    return "Cr@p"
  end
end
