require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    results_array = []

    self.each do |k, v|
      if arguments.include?(v)
        results_array << k
      end
    end
    results_array
  end
end