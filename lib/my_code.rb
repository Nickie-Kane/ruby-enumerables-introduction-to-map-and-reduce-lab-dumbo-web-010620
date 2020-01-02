# My Code here....
def map_to_negativize(array)
  i = 0 
  n_array = []
  while i < array.length 
        n_array << (array[i] * -1)
  i += 1 
  end
  return n_array
end

array = [1, 2, 3, -9]

def map_to_no_change(dune)
    return dune
end

dune = ["paul", "gurney", "vladimir", "jessica", "chani"]

def map_to_double(array)
  i = 0 
  n_array = []
  while i < array.length 
        n_array << (array[i] * 2)
  i += 1 
  end
  return n_array
end

def map_to_square(array)
  i = 0 
  n_array = []
  while i < array.length 
        n_array << (array[i] ** 2)
  i += 1 
  end
  return n_array
end

def reduce_to_total(source_array)
  i = 0 
  while i < source_array.length 
        total += source_array[i]
  i += 1 
  end
end

source_array = [1,2,3]