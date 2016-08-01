require 'pry'
class Hash
  def keys_of(*args)
    self.map do |key, value|
      key if args.include?(value)
    end.compact
  end
end
