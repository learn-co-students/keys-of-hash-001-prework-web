class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      each do |key, value|
        if value == arg
          arr << key
        end
      end
    end
    arr
  end
end