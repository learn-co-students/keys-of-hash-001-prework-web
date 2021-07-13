class Hash
  def keys_of(*arguments)
    collect {|key, value| arguments.include?(value) ? key : nil }.compact
  end
end