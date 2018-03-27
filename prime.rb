def prime?(int)
  (2..int).each |divisor|
    if int % divisor == 0
      false
    else
      true
    end
end
  
