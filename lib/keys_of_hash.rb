require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    key_name = []
    arguments.each do |arg|
		self.each do |self_key, value| #self_key ="sugar glider",value "Australia"
			if value == arg
				# #binding.pry
				key_name.push(self_key)
				#binding.pry
			end
		end
	#binding.pry
	end
  	key_name
  end
end