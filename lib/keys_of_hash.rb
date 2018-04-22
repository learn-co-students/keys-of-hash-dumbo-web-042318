require 'pry'

class Hash
  def keys_of(*arguments)

    hash = self.select {|k, v| arguments.include?(v)}
    return hash.keys

  end
end




=begin
class Hash
  def keys_of(arguments)
    #binding.pry
    hash = self.select {|k, v| v == arguments}
    return hash.keys
    #binding.pry
  end
end
=end
