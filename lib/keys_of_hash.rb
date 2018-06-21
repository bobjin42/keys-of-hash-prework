class Hash
  def keys_of(*arguments)
      keys.each{|key, value|
      if arguments.include?value
         key
      end
    }
    return keys.compact
  end
end