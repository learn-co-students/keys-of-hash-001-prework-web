class Hash
  def keys_of(*arguments)
    array = []
      each do |key, value|
        arguments.each do |arg|
          if value == arg
            array << key
          end
        end
      end
    array
  end
end