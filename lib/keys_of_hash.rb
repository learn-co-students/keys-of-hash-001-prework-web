require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      if arguments.any? {|argument| argument == value}
        keys << key
      end
    end
    keys
  end
end



