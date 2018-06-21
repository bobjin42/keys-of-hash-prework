class Hash
  def keys_of(*arguments)
    new_arr = []
      keys.each{|key, value|
      if arguments.include?value
         new_arr << key
      end
    }
    return keys.compact
  end
end