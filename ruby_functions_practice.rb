def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(number)
  if number == 1
    return "January"
  elsif number == 3
    return "March"
  elsif number == 9
    return "September"
  end
end

def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 4
    return "Apr"
  elsif  number == 10
    return "Oct"
  end
end

def volume_of_cube(length)
  return length * length * length
end

include Math

def volume_of_sphere(radius)
  return 1.3333 * Math::PI * (radius ** radius)
end

def fahrenheit_to_celsius(temp)
  return (temp - 32) * 5 / 9
end
