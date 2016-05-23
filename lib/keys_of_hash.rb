animals = {
	"sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"
}

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |i|
      self.each do |key, value|
        if value == i
          arr << key
        end
      end
    end
  arr
  end
end

animals.keys_of("Australia")