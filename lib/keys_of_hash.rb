require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      keys.push(key) if arguments.include?(value)
    end
    return keys
  end
end
