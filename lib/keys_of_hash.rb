class Hash
  def keys_of(*arguments)
      keys.collect{|key, value|
      if arguments.include?value
         key
      end
    }
    return keys.compact
  end
end