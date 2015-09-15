require 'pry'
class Hash
  # The arguments are VALUES
  def keys_of(*arguments)
    # a collection of all values from the object
    all_values = self.values
    # hash to collect values and num of instances
    value_amt = {}
    final_keys = []
    # build a hash with values : num of instances in self
    all_values.each do |val|
      if value_amt.include?(val) != true
        value_amt[val] = 1
      else
        value_amt[val] = value_amt[val] += 1
      end
    end
    # loop through the values passed as args
    arguments.collect do |arg|
      # is an arg in the values hash?
      if value_amt.include?(arg) == true 
        # if the value appears > 1, find all the associated keys
        if value_amt[arg] > 1
          self.collect do |k,v|
            
            #binding.pry  
            # I could not figure out how to use compact on the return value of .collect here
            # Kept getting arrays with nil
            if self[k] == arg
              final_keys << k
            end
          end
        else 
          # otherwise, find the value's key
          final_keys << self.key(arg)
        end 
      end
    end
    final_keys
  end
end





