require 'pry'
#This method should take an an undefined number of arguments, using the splat operator,
#and return an array with every key from the hash whose value matches the value(s) given as an argument.#


class Hash
  def keys_of(*argument)
listOfKeys=[]

argument.each do |arg|
    map do |key,value|
         if arg == value
   listOfKeys  << key
      end
     end
    end
listOfKeys
  end
end





