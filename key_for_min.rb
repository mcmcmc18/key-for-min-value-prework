# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.collect do |key, value|
name_arr = []
name_arr.push(value)
if name_arr[i] < name_arr[i++]
lowest_value = name_arr[i]
else
  lowest_value = name_arr[i++]
  i++
  
name_hash.collect do |key, value|
  if lowest_value = value
    return key
  
end