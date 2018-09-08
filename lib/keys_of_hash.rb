class Hash
  def keys_of(*arguments)
    # code goes here
    array=[]
    self.each do |animal, location|
      array<<animal if arguments.include?(location)
    
  end
    return array
end
end
