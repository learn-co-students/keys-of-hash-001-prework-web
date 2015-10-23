require "pry"
class Hash
  def keys_of(*arguments)
    result = []
    self.each do |key, value|
      arguments.each do |argument|
        if (argument == value)
          result << key
        end
      end
    end
    result
  end
end