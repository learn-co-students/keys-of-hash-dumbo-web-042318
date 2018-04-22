class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animals, type|
      arguments.each do |value_type|
        if value_type == type
          array.push(animals)
      end
    end
    end

  return array
end
end
