# require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    # self.map do |key,value|
    #   # how do I make this part better? Not hardcoding for two parameters only
    #   if value == arguments[0] || value == arguments[1]
    #     key
    #   end
    # end.compact

    keys_array = []

    arguments.map do |arg|
      self.each { |k,v| keys_array << k if arg == v }
    end

    keys_array
  end
end
