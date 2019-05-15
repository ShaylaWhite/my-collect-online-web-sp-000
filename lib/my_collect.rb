def my_collect(collection)
  my_collect = []
  i=0
  while i < my_collect.length
         my_collect << yield[collection]
        i = i + 1
    end
   my_collect    

end

