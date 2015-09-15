require 'pry' 

#animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          array << key
        end
      end
    end
    array
  end
end

#animals.keys_of('Panama')