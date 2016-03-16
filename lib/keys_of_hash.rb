require 'pry'

class Hash
  def keys_of(*arguments)
	array = []  	
		arguments.each do |argument|
			self.each do |key, value|
				array << key if argument == value
			end
		end
	array
  end
end