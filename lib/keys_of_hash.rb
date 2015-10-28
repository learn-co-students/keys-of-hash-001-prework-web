require 'pry'

class Hash
  def keys_of(*values)
   key_array = []
   values.each do |v|
   self.each do |key, value|
    key_array << key if value == v
  end
   
   end
   key_array
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Australia")