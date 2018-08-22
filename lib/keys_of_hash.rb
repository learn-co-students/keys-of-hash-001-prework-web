class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |x|
      self.each do |k, v|
        if v == x
          array << k
        end
      end 
    end
    array
  end
end