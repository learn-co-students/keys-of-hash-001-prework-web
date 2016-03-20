#require 'pry'

#animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

class Hash
  def keys_of(*arg)
    collect {|key, value| arg.include?(value) ? key : nil }.compact
  end
end


#animals.keys_of("Australia")