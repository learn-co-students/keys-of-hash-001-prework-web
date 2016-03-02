class Hash
  def keys_of(*arguments)
   arr = []
   self.each do |element,value|
      if arguments.include?(value)
        arr << element
      end

   end
   arr
  end
end




