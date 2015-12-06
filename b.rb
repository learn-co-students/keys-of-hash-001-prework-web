require 'pry'

animals = 
  {"sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"}

class Hash
  def keys_of(arg)
    self.each do |key,value|
      if value == arg
      return key
      end 
        

    end
   
  end
end

