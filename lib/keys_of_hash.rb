class Hash
  def keys_of(arguments, *x)
    keys =[]
    each { |key, value|
      if arguments == value
        keys << value
      }
      keys
  end
end