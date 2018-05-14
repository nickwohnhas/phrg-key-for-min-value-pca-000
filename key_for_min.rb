# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  prev = nil
  if name_hash == {}
    nil
  else
  name_hash.each do |key,value|
    if prev == nil || prev >= value
      prev = value
    end
  end
    name_hash.each do |key, value|
      if value == prev
        return key
      end
    end
  end

end
