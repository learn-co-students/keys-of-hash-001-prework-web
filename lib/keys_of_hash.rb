class Hash
  def keys_of(*arguments)

   arr=[]

   each do |key, value|
      arguments.each do |arg|
        if value==arg && !arr.include?(key)
          arr<<key
        end
      end
    end
  
  return arr


  end
end