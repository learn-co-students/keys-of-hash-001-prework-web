class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each{|new_value|
        self.each{|old_key, old_value|
          if old_value == new_value
          	keys << old_key
          end
        }
    }
    keys
  end
end