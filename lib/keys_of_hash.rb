class Hash
  def keys_of(*arguments)
    collect {|k, v| 
      if arguments.include?(v)
        k
      else
        nil
      end
      }.compact
  end
end
