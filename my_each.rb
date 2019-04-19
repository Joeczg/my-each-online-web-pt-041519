def my_each(array_name) # put argument(s) here
  # code here
  i = 0 
  while i< array_name.size 
 yield array_name[i]
 i += 1 
 end 
 array_name
end
collection=[1,2,3,4]

  