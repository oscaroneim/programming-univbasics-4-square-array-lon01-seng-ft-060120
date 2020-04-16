 require 'pry'
 
 array = [1,2,3]
 
def square_array(array)
 count = 1  
 new_array = []
 
 while count < array.length do 
   puts array[count]
   count +=1
 end
new_array.push(array[count])  
end

binding.pry