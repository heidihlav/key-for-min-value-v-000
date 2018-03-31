# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest
#value

def key_for_min_value(hash)
  min_key = nil
  min_value = 0
  hash.each do |name, number|
    if min_value == 0 || number < min_value
      min_value = number
      min_key = name
    end
  end
    lowest_key
end
