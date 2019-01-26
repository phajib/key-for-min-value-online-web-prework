# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |k, v|
    v
    min = v[0];
    v.each do |item|
      if(item < min)
			     min = item
      end
    end
    return min
  end
end
