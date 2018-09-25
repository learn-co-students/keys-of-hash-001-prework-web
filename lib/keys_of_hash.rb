class Hash
  def keys_of(x, *arguments)
    # code goes here
    result = []
    
    if arguments.length == 0
    
      self.each do|k,v| 
        if v == x
          result << k
        end
      end
    else 
      arguments.each do |arg|
        self.each do |k,v|
          if v == x || v == arg
            result << k
          end
        end
      end
    end

    result

  end
end







