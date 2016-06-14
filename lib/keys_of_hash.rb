class Hash
  def keys_of(*arguments)
    array = []
    self.map do |key, value|
      arguments.map do |arguments_value|
        if value == arguments_value
          array << key
        end
      end
    end
    array
  end
end
