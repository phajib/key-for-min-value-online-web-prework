# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_k = nil
  smallest_v = nil
  name_hash.each do |k, v|
    if smallest_v == nil || v < smallest_v
      lowest_k = k
      lowest_v = v
    end
  end
  lowest_k
end
=begin
    min = v[0]
    v.each do |item|
      if(item < min)
			     min = item
      end
    end
    return min
=end
