STR_TO_DIGITS = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9 }

def string_to_integer(str)
  number = 0
  str.split('').map { |i| STR_TO_DIGITS[i] }.each { |digit| number = 10 * number + digit }

  number
end

