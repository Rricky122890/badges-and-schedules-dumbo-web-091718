def badge_maker(name)
puts "Hello my name is #{name}."
end 

def batch_badge_maker (name)

name.each do |person|  
 puts "Hello, my name is #{person}"

end

end

def assign_rooms (name)

i = 0
name.each do |person|
i+=1
puts "Hello, #{person}! You'll be assigned to room #{i}!"

end
end



def printer(name)
 batch_badge_maker(name)
 assign_rooms(name)

end