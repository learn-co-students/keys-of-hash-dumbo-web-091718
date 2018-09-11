class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |args|
      self.each do |key, value|
        if value.to_s.include?(args.to_s)
        arr << key
        end
      end
    end
    arr
  end
end