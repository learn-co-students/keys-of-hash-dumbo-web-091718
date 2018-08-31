class Hash 

 def keys_of(*argument)
  arr = []
   self.each do |key, value|
    
    argument.map do |name| #.each or map or while
       if name == value
       arr << key
       end # if 
     end # do 
     
   end # do
   
  arr
 end # def
end # class

# USING WHILE TO LOOP ARGUMENT 
# $animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
# class Hash 
#   def keys_of(*argument)
#   arr = []
   
#   $animals.each do |key, value|
#       i = 0
#     while i < argument.length   
#       if argument[i] == value 
#         arr.push(key)
#       end #if
#         i +=1
#     end # while
#     end #do
#     arr
#   end #def
# end 
# $animals.keys_of("Australia", "Panama")