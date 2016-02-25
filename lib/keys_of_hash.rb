class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |key, value| # <-  how do i referece the hash I'm checking when it's not being passed as an argument?
        array << key if value == argument
      end
    end
    array
  end
end