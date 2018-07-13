class Hash
  def keys_of(*arguments)
  /animals={"sugar glider"=>"Australia", "aye-aye"=>"Madagascar", "red-footed tortoise"=>"Panama", "kangaroo"=>"Australia", "tomato frog"=>"Madagascar", "koala"=>"Australia"}/
  diff_animals=[]
  arguments.each do |location| 
    self.each do|animal,area|
      if location==area
        diff_animals<<animal
      end
    end
  end
  return diff_animals
 end
end




