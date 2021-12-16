#create an array of length 5

arr =[2,5,6,8,7]

#add an item to array
arr.push(9)

#delete an item from array
arr.delete(2)


#Remove nil values from an array
arr.delete(nil)


#print all the elements in an above array using any one loop statements(for loop or each  or while loop etc)
for a in arr
  puts a
end


#print length of an array
puts "Array length is :"
print arr.length