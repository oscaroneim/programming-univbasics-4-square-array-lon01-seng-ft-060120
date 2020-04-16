 array = [1,2,3,4]
 
def square_array(array)
 count = 0 
 new_array = []
 
 while count < array.length do 
   puts array[count]
   count +=1 
 end
new_array.push(array[count**2])  
end