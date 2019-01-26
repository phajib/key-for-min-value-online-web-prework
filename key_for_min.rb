# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |k, v|
    v
  end
  min = nums[0];
  nums.each do |item|
    if(item < min)
			min = item
    end
   end
  return min
end
  min
end
