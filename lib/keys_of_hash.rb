require 'pry'

animals = 
  {"sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"}

def a 
  {"sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"}
  end

class Hash
  def keys_of(*arg)
    self.select do |key, value| #research what .select returns I think it's a hash.
      arg.include?(value)
    end.keys #makes calling .keys make sense
  end
end




