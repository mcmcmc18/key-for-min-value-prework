# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = NIL
n = NIL
name_hash.each do |key, value|
     if i == nil || i > value
       i = value
       n = key
     end

return lowest_value
end
end