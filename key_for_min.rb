# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored = 1000
  name_hash.each do |key, value|
    if value < stored
      stored = value
    end
  end
end