class MyHash
  define_method(:initialize) do
    @key = []
    @value = []
  end

  define_method(:store) do |key, value|
    #store new key-value combo
    @key.push(key)
    @value.push(value)
  end

  define_method(:fetch) do
    #loop to find word in key array
    #when found, store index
    #reference value array at stored index

    # return value at key location
  end

  # define_method(:has_key?) do
  #   #search keys for input, return boolean
  # end
  #
  # define_method(:has_value?) do
  #   #search each key-value pair for value input, return boolean
  # end
end
