# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

my_hash = {}

def key_for_min_value(my_hash)
min_val=0
min_key=

my_hash.each do |key, value|
  if min_val > 0
    min_val = value
    min_key = key
  end
end
  min_key
end
