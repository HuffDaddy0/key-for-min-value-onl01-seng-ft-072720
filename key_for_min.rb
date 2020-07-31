# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest_value = 999999999999999999999999999
name_hash.each do |name, value|
  if value < lowest_value
    lowest_value = value
    binding.pry
  end
end
  name_hash.find do |name, value|
    value == lowest_value
    return name
end
end
