class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg|
      self.each do |k, v|
      if v == arg
        keys << k
      end
     end
    end
  return keys
 end
end