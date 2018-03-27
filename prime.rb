def prime?(int)
  (2..int).each do |divisor|
    if int % divisor == 0
      false
    else
      true
    end
