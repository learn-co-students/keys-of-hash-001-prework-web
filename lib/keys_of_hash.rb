require 'pry'

class Hash
  def keys_of(*arguments)
    keys = collect do |k, v|
      if arguments.include?v
        k
      end
    end
    keys.compact 
  end
end