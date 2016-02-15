require 'pry'

class Hash
  def keys_of(*arguments)
    a = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          a << key
        end
      end
    end
    a
  end
end