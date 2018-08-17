class Hash
  def keys_of(*arguments)
    results = []
    self.each do |animal, country|
      arguments.each do |arg|
        if country == arg
          results << animal
        end
      end
    end
    results
  end
end