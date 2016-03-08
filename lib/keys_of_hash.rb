require 'pry'

class Hash
  def keys_of(*arguments)
    matching_keys = []
    arguments.each do |i|
      self.each do |key, value|
        matching_keys << key if i == value
      end
    end
    matching_keys
  end
end