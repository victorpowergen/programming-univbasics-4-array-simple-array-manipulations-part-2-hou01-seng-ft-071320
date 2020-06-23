def using_concat(array, best_array)
   array.concat(best_array)
  array = ["raindrops on roses", "whiskers on kittens"]
  best_array = ["sports cars", "flatiron school"]
 array.concat(best_array)
 end
 
 def using_insert(array, obj)
  a = %w{ a b c d }
  a.insert(array, obj)
a.insert(2, 99)         
a.insert(-2, 1, 2, 3) 
 end