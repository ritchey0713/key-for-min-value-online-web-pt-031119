# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#     hash = {:blake => 500, :ashley => 2, :adam => 1}
# hash.last.value 


# build a compare val 
# compare old values to new values 

def key_for_min_value(name_hash)
  low_key = 0 
  low_val = 0 
  name_hash.each do |name, numbers|
    if low_val == nil || numbers < low_val
      low_val = numbers 
      low_key = name 
    end 
  end
  low_key 
end
