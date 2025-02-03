class LeapYear
  def leap_year?(year)
    return true if year % 400 == 0
    return false if year % 100 == 0 && year % 400 != 0
    year % 4 == 0
  end
end
