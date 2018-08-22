require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []

    arguments.each { |arg|
      self.each { |key, val|
        keys << key if val == arg
      }
    }
    
    keys
  end

end
