require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |element|
      self.each do |k, v|
        if v == element
          array << k
        end
      end
    end
    array
  end
end
