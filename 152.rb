def box_measurement(input_length1, input_width1, input_height1)
  return input_length1 * input_width1 * input_height1
end

length1 = box_measurement(2)
width1 = box_measurement(4)
height1 = box_measurement(6)

puts length1, width1, height1


def box_measurement(input_measurement1, input_measurement2)
  return input_measurement1 * input_measurement2
end

measurement1 = box_measurement(2, 4)
measurement2 = box_measurement(8, 6)

puts measurement2


def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  number1 = (3)
  number2 = (2)
  number3 = (7)

add_three_numbers = number1 + number2 + number3

puts add_three_numbers

#add_three_numbers was defined as 3 but only given 1 argument
