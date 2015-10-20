class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |given_value|
      self.each do |key, value|
        if value == given_value
          keys << key
        end
      end
    end
    keys
  end
end
