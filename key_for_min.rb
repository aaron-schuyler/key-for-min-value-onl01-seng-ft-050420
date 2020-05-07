# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_key = ""
  value_compare = nil
  if name_hash
    name_hash.collect do |key, value|
      if value < value_compare || value_compare == nil
        value_compare = value
        return_key = key
      else
      end
    end
  else
    nil
  end
  return_key
end