#create a hashmap with  a legth of 5
hash_ex = {"A" =>1,"B" =>2,"C" =>3,"D" => 4,"E"=>5}


#add a new key to the hash map
hash_ex["F"]=6

#remove a key from above hash map
hash_ex.delete("C")

#print one value in above  hash map
puts hash_ex.has_key?("D")



#print all keys value pair in a hashmap above hash map
hash_ex.each do|key,value|
  puts key
  puts value
end



