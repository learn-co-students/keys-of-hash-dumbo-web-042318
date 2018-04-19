class Hash
  def keys_of(*arguments)
    # code goes here
    self.find_all{ |key, value| arguments.include?(value) }.flatten.select.each_with_index { |element, i| i.even? }
  end
end
