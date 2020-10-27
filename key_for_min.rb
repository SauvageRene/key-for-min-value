# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_value = nil
    lowest_key = nil
name_hash.each do |n, v|
    if lowest_value == nil || v < lowest_value
        lowest_value = v
        lowest_key = n
    end
end
lowest_key #need to remember to return a value 
end