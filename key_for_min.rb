# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key = nil
    value = Float::INFINITY
    name_hash.each do |a, b|
      if b < value
        value = b
        key = a
      end
    end
    key
  end