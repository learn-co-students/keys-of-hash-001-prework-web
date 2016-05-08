require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    keys_arr = []
    self.each { |k, v| keys_arr << k if arguments.include?(v) }
    keys_arr

  end
end

# hash = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
# hash.keys_of('Madagascar')
