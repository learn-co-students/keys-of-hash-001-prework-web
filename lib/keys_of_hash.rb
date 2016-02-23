require 'pry'

class Hash
  def keys_of(*arguments)
    array_of_keys = []
      self.each do |key, value|
        arguments.each do |country|
          array_of_keys << key if value == country 
        end 
      end
    return array_of_keys
  end
end

# self
# => {"sugar glider"=>"Australia",
#  "aye-aye"=>"Madagascar",
#  "red-footed tortoise"=>"Panama",
#  "kangaroo"=>"Australia",
#  "tomato frog"=>"Madagascar",
#  "koala"=>"Australia"}