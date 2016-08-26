

class Hash

  def keys_of(*argument)

  key_array = []

    self.each do |type_of_animal, country|

      argument.each do |country_of_animal|

          if country == country_of_animal

            key_array.push(type_of_animal)

          end
      end
    end

    return key_array
  end
end
