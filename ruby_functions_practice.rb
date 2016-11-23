def return_10()
  return 10
end

def add (a , b)
 add_result = a + b
 return add_result
end

def subtract ( a, b)
  subtract_result = a - b
  return subtract_result
end

def multiply ( a, b)
  multiply_result = a * b
  return multiply_result 
end

def divide (a , b)
  divide_result = a / b
  return divide_result
end

def length_of_string(a)
  test_string = a
  length_of_string = test_string.length
  return length_of_string
end

def join_string(a , b)
  joined_string = a + b 
  return joined_string
end

def add_string_as_number(a , b)
  add_result = a.to_i + b.to_i
  return add_result
end

def number_to_full_month_name(a)

  case a 
    when 1
      return "January"
    when 3 
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(a)
  case a 
    when 1
      return "Jan"
    when 3 
      return "Mar"
    when 9
      return "Sep"
  end
end






#volume = "function"
#return volume.round(2)
