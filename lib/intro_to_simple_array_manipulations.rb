def using_concat(array, best_array)
   array.concat(best_array)
  array = ["raindrops on roses", "whiskers on kittens"]
  best_array = ["sports cars", "flatiron school"]
 array.concat(best_array)
 end
 
 def using_insert(array, obj)
   array = array.insert(4, obj)
 array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
 obj = "Python"
 array = array.insert(4, obj)
 end
 
 def using_uniq(array)
   array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   array.uniq
 end
 
 def using_flatten(array)
  new_array = []
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.each do |element|    
    if element.class == Array      
      element.each {|value| new_array << value}    
    else      
       new_array << element    
    end  
  results
end
  

   