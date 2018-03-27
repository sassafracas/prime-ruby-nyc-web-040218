def prime?(int)
  if int <= 1
    return false
  end
  (2...int).each do |divisor|
    if int % divisor == 0
      return false
    end
  end
  return true
end
