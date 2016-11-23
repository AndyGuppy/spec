
def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length()
end
 
def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  months_array = ["0 is not a month","January","February","March","April","May","June","July","August","September","October","November","December"]
  return months_array[num]
end

def number_to_short_month_name(num)
  months_array = ["0 is not a month","Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]
  return months_array[num]
end

def volume_of_cube(side)
return side**side
end

  def volume_of_sphere(radius)
return (volume = Math::PI * 4/3 * radius**3).round
  end

    def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit-32)*5/9).round(1)
    end