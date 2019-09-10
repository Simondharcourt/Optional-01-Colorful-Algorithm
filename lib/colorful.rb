def colorful?(number)
  # TODO: return true if the number is colorful, false otherwise
  array = number.to_s.split(//).to_a
  colorful = true
  print array
  list = []
  array.each do |number1|
    array.each do |number2|
      list.append(number1.to_i * number2.to_i)
    end
  end
  puts list
  list.each do |number1|
    list.each do |number2|
      colorful = false if number1 == number2
    end
  end
  return colorful
end

colorful?(363)
