#create a class1 with 2 methods in it
class Office
  def officeName
    puts "Office Name is :  Publicis Sapient"
  end
  def officeAddress
    puts "Office Address is : Bangluru"
  end
end
#create a class2 with 1 method in it(method should not be same as class1)
class Employee<Office
  def employeeName
    puts "Employee Name is : Saravanan"
  end
end
#create an object of class2
employee = Employee.new


#run the methods which are present in class 1 and class 2 from the object of class 2
employee.officeName
employee.officeAddress
employee.employeeName