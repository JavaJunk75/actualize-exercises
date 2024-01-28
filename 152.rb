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
