class Hash
  def keys_of(*locations)
    animals_arr = []
    locations.each { | location | 
    	self.each { | animal, home |	    	
    		if location == home
	    		animals_arr << animal
	    	end
    	}
   	}
    animals_arr
  end
end