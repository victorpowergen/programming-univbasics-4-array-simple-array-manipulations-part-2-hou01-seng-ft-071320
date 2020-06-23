def using_concat(array, best_array)
   array.concat(best_array)
  array = ["raindrops on roses", "whiskers on kittens"]
  best_array = ["sports cars", "flatiron school"]
 array.concat(best_array)
 end
 
 def using_insert(array, obj)
   array = array.insert(4, obj)
 array = %w{"Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"}
 obj = "Python"
 array = array.insert(4, obj)
 
 end