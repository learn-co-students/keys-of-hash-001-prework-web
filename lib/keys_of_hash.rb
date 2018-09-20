class Hash
  def keys_of(*arguments) 
      arr = []
      #use self since each closes the scope. 
        self.each do |key, value|
          if arguments.include?(value)
            arr << key
          end
        end
    arr
  end
end


