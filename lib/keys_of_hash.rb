class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, v|
      if arguments.include?(v)
        array.push(k)
      end
    end
    return array
  end
end
