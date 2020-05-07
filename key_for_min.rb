# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key_value = 0
  desired_key = ""
  name_hash.each do |key, value|
    if key[value] > smallest_key_value
      smallest_key_value = key[value]
      desired_key = key
    end
  end
  desired_key
end