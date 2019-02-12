class Hash
  def keys_of(*arguments)
    args = []
    self.each do |key,val|
      if arguments.include?(val)
        args << key
      end
    end
    args
  end
end
