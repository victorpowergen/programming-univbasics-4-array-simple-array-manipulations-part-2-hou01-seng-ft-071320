def using_concat(array, best_array)
   array.concat(best_array)
  array = ["raindrops on roses", "whiskers on kittens"]
  best_array = ["sports cars", "flatiron school"]
 array.concat(best_array)
 end
 
 def using_insert(array, element)
   array.insert(element)
   array = ["ruby", "python", "php", "java"]
   element = ["r"]
   array.insert[2](element)
 end