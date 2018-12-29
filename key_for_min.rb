# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = NIL
n = NIL
name_hash.collect do |key, value|
name_arr = []
i = 0
n = i + 1
if name_arr[i] < name_arr[n]
lowest_value = name_arr[i]
else
  lowest_value = name_arr[n]
  i++
  n++
return lowest_value
end
end