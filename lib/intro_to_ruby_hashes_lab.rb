def my_hash_creator(key, value)
  hash = { key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  return hash[key] = hash[key] + 1 if hash[key]
    
  else
    hash[key] += 1
  end
  # if the provided key is present, increment its value by 1
end
