def leap_year?(y)
  ((y % 4 == 0) && !(y % 100 == 0)) || (y % 400 == 0)
end
