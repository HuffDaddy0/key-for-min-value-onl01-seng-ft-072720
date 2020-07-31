# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 999999999999999999999999999
namehash.each do |name, value|
  if value < lowest_value
    lowest_value = value
  end
end
  namehash.find do |name, value|
    value == lowest_value
    return name
end
end
