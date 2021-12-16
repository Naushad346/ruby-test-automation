#write a program by using one local variable
class LocalVariable
  def local
    name = "Naushad Ahmad"     # Here name is Local Variable
    puts name
  end
end

# Write a program by using one global variable

$global_variable = 10
class GlobalVariable
  def print_global
    puts "Global variable in Class1 is #$global_variable"
  end
end
class1obj = GlobalVariable.new
class1obj.print_global

#write a program by using instance varaible
class Customer

  def initialize(id, name)

    # Instance Variables
    @cust_id = id
    @cust_name = name
  end

  # displaying result
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
  end
end

# Create Objects
cust1 = Customer.new("1", "Ahmad")
cust1.display_details()


