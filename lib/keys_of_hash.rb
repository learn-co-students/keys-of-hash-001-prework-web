class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      arguments.each { |arg| keys << key if value == arg }
    end
    keys
  end
end