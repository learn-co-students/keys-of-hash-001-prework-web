abc={"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
a={a: 1, b: 2, c: 3}
=begin
class Hash
  def keys_of(*arguments)
    xyz=Array.new
    self.collect do |i,g|
     # puts (arguments.join.to_i).class
      if g==arguments.join or g==arguments.join.to_i

        xyz << i
        #puts "----------"

      end
    end
    # code goes here

    return xyz
  end
end
=end


class Hash
  def keys_of(*arguments)
    xyz=Array.new
    self.collect do |i,g|
     # puts (arguments.join.to_i).class
      arguments.collect do |z|
        if z.class == Array
          if g==z.join or g==z.join.to_i
            xyz << i
          end
        elsif g==z
          xyz << i
        end


      end
    end


    return xyz
  end
end

puts abc.keys_of('Australia', 'Panama')