def prime?(int)
  (2..int).each |divisor|
    if int % divisor == 0
      return false
    else
      return true
    end
end
  
