def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end 


def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |attendee|
   badge_array << "Hello, my name is #{attendee}."
  end
  badge_array
end 

def assign_rooms(attendees)
  room_array = []
 # room_number = 1
  # attendees.each do |attendee|
  #  room_array << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
   # room_number += 1 
 # end
  attendees.each.with_index(1) do |attendee, index|
     room_array << "Hello, #{attendee}! You'll be assigned to room #{index}!"
   end 
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
   puts badge.chomp  
  end
  assign_rooms(attendees).each do |room|
   puts room.chomp  
  end
end 