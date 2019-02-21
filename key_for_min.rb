# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   smallest_key = nil
  smallest_value = nil
  hash.each do |name, value|
    if smallest_value == nil || value < smallest_value
      tiniest_value = value
      smallest_key = key
    end
  end
  smallest_key
end