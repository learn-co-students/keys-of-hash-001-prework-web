class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
    	arguments.each do |argument|
    		if value == argument
    			keys << key
    		end
    	end
    end
    keys
  end
end