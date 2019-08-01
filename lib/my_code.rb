def map_to_negativize(source_array)
  neg = []
  count = 0 
  while count < source_array.length do
   neg << (source_array[count] * -1)
   count += 1
 end
 neg
end

def map_to_change(source_array)
  new = []
  i = 0 
  while i < source_array.length do 
    new.push (source_array[count])
    count += -1
end
new
end