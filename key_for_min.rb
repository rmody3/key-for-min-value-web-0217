# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key, min_val = name_hash.first
  name_hash.collect do |key, val|
    if val < min_val
      min_key = key
    end
  end
  min_key
end
