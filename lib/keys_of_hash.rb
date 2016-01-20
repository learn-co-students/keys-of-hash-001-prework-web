class Hash
  def keys_of(*arguments)
    results = []
    self.each do |key, value|
      arguments.each do |var|
        if value == var
          results << key
        end
      end
    end
    results
  end
end