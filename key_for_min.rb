# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end

  nums = []
  name_hash.collect do |key, value|
    nums << value
  end
  mini = nums[0]
  nums.each do |num|
    if mini > num
      mini = num
    end
  end
  name_hash.each do |k,v|
    if mini == v
      return k
    end
  end

end
