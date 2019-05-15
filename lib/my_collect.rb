def my_collect(collection)
  my_collect = []
  i=0
  while i < my_collect.length
        yield my_collect[i].upcase.first
        i = i + 1
    end
   my_collect    

end

