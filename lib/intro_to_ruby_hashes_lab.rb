def my_hash_creator(key, value)
  hash = { key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if key == nil
    hash[key]
  else
    key + 1
    return hash[key]
  end
end
