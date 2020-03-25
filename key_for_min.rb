# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

my_hash = {}

def key_for_min_value(my_hash)
  min_key = my_hash.reduce do |key, value|
    key.last > value.last ? value : key
  end
    if my_hash == {}
      min_key
    else
      min_key.first
    end
end


 

