def map_to_negativize(source_array)
  neg = []
  count = 0 
  while count < source_array.length do
   neg << (source_array[count] * -1)
   count += 1
 end
 neg
end


def map_to_no_change(source)
  x = 0 
  new0 = []
  while x < source.length do
    new0 << (source[x])
  x += 1 
end 
new0
end

def map_to_double(source)
  x = 0 
  new0 = []
  while x < source.length do
    new0 << ((source[x]) * 2)
  x += 1 
end 
new0
end

def map_to_square(source)
  x = 0 
  new0 = []
  while x < source.length do
    new0 << ((source[x]) ** 2)
  x += 1 
end 
new0
end

