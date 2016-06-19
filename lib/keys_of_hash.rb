require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []

    each do |k, v|
      keys << k if arguments.include? v
    end

    keys
  end
end