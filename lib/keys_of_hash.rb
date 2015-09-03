require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    args = arguments
    # code goes here
    self.each do |key, value|
      if args.include?(value)
        keys << key
      end
    end
    keys
  end
end