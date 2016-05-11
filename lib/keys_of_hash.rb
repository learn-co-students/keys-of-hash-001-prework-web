class Hash
  def keys_of(*arguments)
      result = []
      self.each do |k, v|
          if arguments.include?(v)
              result << k
              end
          end
      result
      
    # code goes here
  end
end