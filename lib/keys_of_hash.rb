require 'pry'
class Hash
  def keys_of(*arguments)
   var = collect do |animal, location|
 #    binding.pry
     if arguments.include?(location)
       animal
      end  
    end
    var.reject { |e| e.to_s.empty?} # https://stackoverflow.com/questions/26114332/remove-nil-and-blank-string-in-an-array-in-ruby/26114449
  end
end  
