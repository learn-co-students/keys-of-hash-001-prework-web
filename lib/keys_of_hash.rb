class Hash
  def keys_of(*arguments)
    # code goes here
     collector = []
       self.each do |key, value|
         collector << key if arguments.include?(value)
         end
     collector
  end
end