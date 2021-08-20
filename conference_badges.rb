# Write your code here.
require 'pry'
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(string)
    badges=[]
    string.each do |name| 
        badges.push(badge_maker("#{name}"))
    end
    return badges
end

def assign_rooms(name)
  
    rooms=[]
    name.each.with_index(1) do |value,index|
       
      
      rooms.push( "Hello, #{value}! You'll be assigned to room #{index}!")
     
    end
         
  rooms
end

def printer(string)
#    array1=[]
#    array2=[]
    batch_badge_creator(string).each do |badge|
        # array1.push(badge)
        puts badge
   
        assign_rooms(string).each do |room|
            # array2.push(room)
            puts room

        end
    #    array1
    #    array2
    end
end