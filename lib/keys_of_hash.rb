class Hash
  def keys_of(*arguments)
    keys = arr.each{|key, value|
      if arguments.include?value
        return key
      end
    }
    keys.compact
  end
end