class Hash
  def keys_of(*arguments)
    # code goes here
    final = []
    self.each do |k,v|
        arguments.each do |val|
            if v == val
                final << k
            end
          end
        end
      final
  end

end