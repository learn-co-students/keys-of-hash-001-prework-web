class Hash
  def keys_of(*arguments)
    # code goes here
    hash = self
    matches = []
    hash.each {||}
  hash.each { |k,v| matches << k if arguments.include?(v) }
  matches
end
end