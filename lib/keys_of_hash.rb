class Hash
 
def keys_of(*country)
  array = []
    self.each do |key, value|
    for i in 0..country.length do
    if country[i] == value
        array << key
       end
     end
    end
   array
  end
end

