
# numbers = (1000..9999)
# operators = ['+', '-', '*', '/', '']

# numbers.each do |number|
#   number_string = number.to_s
#   reverse_number = number_string.reverse.to_i
#   operators.each do |operator1|
#     operators.each do |operator2|
#       operators.each do |operator3|
#         expression = number_string[0] + operator1 + number_string[1] + operator2 + number_string[2] + operator3 + number_string[3]
#         begin
#           if reverse_number == eval(expression)
#             puts expression
#           end
#         rescue ZeroDivisionError
#         end
#       end
#     end
#   end
# end

puts eval('100+05')

# (0..9).each do |i|
#   number = "100+0#{i}"
#   puts eval(number)
# end
