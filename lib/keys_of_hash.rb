class Hash
  def keys_of(*arguments)
    new_array = []
    new_array = collect {|k, v| arguments.include?(v) ? k : nil}.compact!
  end
end
