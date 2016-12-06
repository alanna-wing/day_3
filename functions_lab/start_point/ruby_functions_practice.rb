#Add Function
def add(first_number, second_number)
  return first_number + second_number
end

add_result = add(1, 2)
puts "Addition: #{add_result}"

#Subtract Function
def subtract(first_number, second_number)
  return first_number - second_number
end

subtract_result = subtract(10, 5)
puts "Subtraction: #{subtract_result}"

#Multiply Function
def multiply(first_number, second_number)
  return first_number * second_number
end

multiply_result = multiply(4, 2)
puts "Multiplication: #{multiply_result}"

#Divide Function
def divide(first_number, second_number)
  return first_number / second_number
end

divide_result = divide(10, 2)
puts "Division: #{divide_result}"

#Length of string Function
def length_of_string(test_string)
  return test_string.length
end

test_string = "a string of length 21"
result = length_of_string(test_string)
puts "Length of string: #{result}"

#Join string Function
def join_string(string_1, string_2)
  return string_1 + string_2
end

string_1 = "Mary had a little lamb, "
string_2 = "it's fleece was white as snow"
joined_string = join_string(string_1, string_2)

puts joined_string
