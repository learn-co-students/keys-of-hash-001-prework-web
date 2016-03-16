class Hash
  def keys_of(*arguments)
  	results = []
  	arguments.each do |x|
  		self.each do |key, value|
  			if value == x
  				results << key
  			end
  		end
  	end
    results
  end
end