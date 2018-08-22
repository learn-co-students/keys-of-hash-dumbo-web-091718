require 'pry'
class Hash
  def keys_of(*arguments)
    valid_keys = []
   self.each { |key, value|
      arguments.each { |item|
        if value.to_s == item.to_s 
          valid_keys << key 
        end 
      }
   }
   valid_keys
  end
end