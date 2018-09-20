
class Hash
  def keys_of(*args) #return arguments' corresponding keys
    self.collect {|k, e| k if args.include?(e)}.keep_if {|e| e}
  end
end
