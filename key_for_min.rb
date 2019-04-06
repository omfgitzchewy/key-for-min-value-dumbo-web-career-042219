# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == {}
    return nil
  end

  nums = []
  name_hash.collect do |key, value|
    nums << value
  end
  min = nums[0]
  nums.each do |num|
    if min > num
      min = num
    end
  end

end
