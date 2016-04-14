class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |x|
       each do |key, value|
        if value == x
          array.push(key)
        end
      end
    end
    return array
  end
end