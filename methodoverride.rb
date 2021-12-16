#create a class1 with 2 methods in it
class MethodOverride
  def tyreType
    puts "type of tyre"
  end
  def break
    puts "Type of breaks"
  end
end

#create a class2 with 1 method in it(method should  be same as class1)
class Demo<MethodOverride
  def tyreType                      # This method override
    puts "This is from Demo class"
  end

end


#use inheritance to access class 1 methods in class 2



#create an object of class2
obj1=Demo.new


#run the methods which are present in class 1 and class 2 from the object of class 2
obj1.tyreType()
obj1.break()
obj1.tyreType()

