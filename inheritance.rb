#create a class1 with 2 methods in it
class School
  def schoolName
    puts "School Name is : "
  end
  def schoolAddress
    puts "School Address is :"
  end
end

#create a class2 with 1 method in it(method should not be same as class1)
class Student<School
  def studentName
    puts "Student Name is :"
  end
end

#use inheritance to access class 1 methods in class 2

#create an object of class2
student = Student.new


#run the methods which are present in class 1 and class 2 from the object of class 2
student.schoolName()
student.schoolAddress
student.studentName