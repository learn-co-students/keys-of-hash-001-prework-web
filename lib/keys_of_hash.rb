class Hash
  def keys_of(*arguments)
    collection =[]
    arguments.each do |args|
      self.each do |key,value|
        if value == args
          collection << key
        end
      end
    end
    collection
  end
end