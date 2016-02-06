require 'pry'
# my solution. yes it works, and yes it's ugly

class Hash
  def keys_of(*argument)
    arr = []
    argument.each do | arg|
      self.each do | k, v |
      if v == arg
        arr << k
      end
      end
    end
    arr
  end
end

#their solution
#class Hash
#  def keys_of(*args)
#    map {|key, value| args.include?(value) ? key : nil }.compact
#  end
#end

myhsh = { name: 'mary', age: 41, city: 'Navarre'}

puts myhsh.keys_of('mary')


