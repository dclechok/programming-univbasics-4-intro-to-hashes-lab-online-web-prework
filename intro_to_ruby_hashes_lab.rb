def new_hash
  {}
end

def my_hash
  val_hash = {name: 'Dan'}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id = {:id => 45}
end

def my_hash_creator(key, value)
  new_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash = {:key => 1}
  end
end
