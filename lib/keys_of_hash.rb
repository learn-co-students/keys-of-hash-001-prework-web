class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |arguments_value|
        if value == arguments_value
          array << key
        end
      end
    end
    array
  end
end

=begin
class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end
=end
