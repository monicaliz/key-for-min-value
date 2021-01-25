# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 1000
    the_key = ""
    name_hash.each do |name, value|
      if value < min_value
        min_value = value
        the_key = name
      end
    end
    if the_key == ""
      return nil
    else 
     return the_key
   end
end