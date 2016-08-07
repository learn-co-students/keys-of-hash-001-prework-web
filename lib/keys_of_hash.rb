class Hash
  def keys_of(*arguments)
		arguments_array = arguments.collect {|k| k}
		collective_results_hash = Hash.new
		i = 0

		while i < arguments_array.length do
			collective_results_hash.merge!(self.select {|k,v| v == arguments_array[i]})
			i += 1
		end
		collective_results_hash.keys
	end
end
