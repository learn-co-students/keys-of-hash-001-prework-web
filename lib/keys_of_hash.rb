class Hash
  def keys_of(*arguments)
    array_of_keys = []

    arguments.each do |argument|
        self.each do |key, value|
          if value == argument
            array_of_keys << key
          end
        end
    end

    array_of_keys
  end
end






