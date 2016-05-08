require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    keys_arr = []
    self.each { |k, v| keys_arr << k if arguments.include?(v) }
    keys_arr

  end
end
