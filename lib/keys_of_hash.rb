class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []
    self.each do |animal,country|
      arguments.each {|x| if x == country then new_array << animal end}
    end
    new_array
  end
end

