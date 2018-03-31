# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest
#value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |name, number|
    if lowest_value == nil || number < lowest_value
      lowest_value = number
      name
    end
  end
    name
end
