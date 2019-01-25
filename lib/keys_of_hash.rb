class Hash
  def keys_of(*arguments)
    @arr = []
    self.each do |self_k, self_v|
    arguments.each { |arg_k, arg_v| arg_k == self_v ? @arr << self_k : nil }
    end
    @arr
  end
end