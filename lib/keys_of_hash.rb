class Hash
  def keys_of(arguments, *others)
    keys =[]
    each { |key, value|
      if arguments == value
        keys << key
      elsif
        others.each {|x|
          if x == value
            keys << key
          end
          }
      end
      }
      keys
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

puts animals.keys_of("Australia", "Madagascar")