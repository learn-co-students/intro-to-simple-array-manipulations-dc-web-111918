def using_push(next_country,update_array)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  update_array = countries_in_western_africa.push(next_country)
end

def using_unshift(new_neighborhood,update_array)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  update_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(arr)
    return arr.pop()
end

def pop_with_args(arr)
 return arr.pop(2)
end

def using_shift(arr)
  return arr.shift()
end

def shift_with_args(arr)
  return arr.shift(2)
end

def using_concat(array1,array2)
  return array1.concat(array2)
end  

def using_insert(arr,element)
  new_element = arr.insert(4,"Malbolge")
  return new_element
end

def using_uniq(arr)
  return arr.uniq
end

def using_flatten(arr)
  return arr.flatten
end

def using_delete(arr,string)
  return arr.delete(string)
end

def using_delete_at(arr,int)
  return arr.delete_at(int)
end