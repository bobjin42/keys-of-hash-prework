class Hash
  def keys_of(*arguments)
    keys = map do |key, value|
      if arguments.include?value
        key
      end
    end
    keys.compact
  end
end