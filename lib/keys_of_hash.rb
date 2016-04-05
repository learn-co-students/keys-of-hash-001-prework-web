class Hash
  def keys_of(*arguments)
    collector = []
    arguments.each do |argument|
      each do |key, value|
        if argument == value
          collector << key
        end
      end
    end
    collector
  end
end