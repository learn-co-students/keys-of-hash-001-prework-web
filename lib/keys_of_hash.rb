class Hash
  def keys_of(*arguments)
    output = []
    arguments.each do |x|
      self.each do |key,value|
        if value == x
          output << key
        end
      end
    end
    output
  end
end