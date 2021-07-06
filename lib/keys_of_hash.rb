class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |location|
      selection = self.find_all { |key, value| value == location }
      selection.each { |x| keys << x.first }
    end
    keys
  end
end