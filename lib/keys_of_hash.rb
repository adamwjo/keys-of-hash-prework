require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    array.push(self.keys) 
  end
end
