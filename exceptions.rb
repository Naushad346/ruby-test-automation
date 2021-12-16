#create a exceptions (such as divided by zero)

puts 10/0 # ZeroDivide error occured

#Handle the exception using exception handling (print saying an error occured )
begin
rescue
  puts 10/0     # Exception Handled
end
puts "Error Occured"