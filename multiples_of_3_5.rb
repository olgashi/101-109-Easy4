def multiple_3_5?(number)
  number % 3 == 0 || number % 5 == 0
end
  
def multisum(number)
  multiple_nums = []
  num = 1
  while num <= number
    if multiple_3_5?(num)
      multiple_nums << num
    end
    num += 1
  end

  multiple_nums.reduce(:+)
end
