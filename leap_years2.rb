def leap_year?(y)
  if y < 1752 && y % 4 == 0
    true
  else
    ((y % 4 == 0) && !(y % 100 == 0)) || (y % 400 == 0)
  end
end
