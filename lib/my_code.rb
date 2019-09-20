def map_to_negativize(source_array)
  i = 0 
  negative_array = []
  while i < source_array.length do
    negative_array.push(source_array[i] * -1)
    i += 1
  end
  return negative_array
end

def map_to_no_change(source_array)
  i = 0 
  unchanged_array = []
  while i < source_array.length do
    unchanged_array << source_array[i]
    i += 1 
  end
  return unchanged_array
end


def map_to_double(source_array)
  i = 0 
  double_array = []
  while i < source_array.length do 
    double_array << source_array[i] * 2 
    i += 1 
  end
  return double_array
end


def map_to_square(source_array)
  i = 0 
  square_array =[]
  while i < source_array.length do 
    square_array.push(source_array[i] ** 2)
    i += 1
  end
  return square_array
  
end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  
  while i < source_array.length do
    if i == 0 
      total = starting_point + source_array[i]
      i += 1 
    else
      total = total + source_array[i]
      i += 1 
    end
  end 
  
  return total
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array[i] == false 
      return FALSE
    else
      i += 1 
    end
  end
    return TRUE
end


def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array[i] == true     
      return TRUE
    else
      i += 1
    end
  end
  return FALSE
end
