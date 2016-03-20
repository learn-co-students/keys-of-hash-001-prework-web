class Hash
  def keys_of(*arguments)
    xyz=Array.new
    self.collect do |i,g|
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