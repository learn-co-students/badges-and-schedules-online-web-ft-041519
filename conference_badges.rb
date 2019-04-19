require 'pry'

# Write your code here.
def badge_maker(name)
  if name == "Arel"
    "Hello, my name is #{name}."
  end
end

def batch_badge_creator(badges)
  arr2 = []
  badges.each do |name|
    arr2.push("Hello, my name is #{name}.")
  end
  arr2
end

def assign_rooms(attendees)
  arr2= []
  #rooms = 0 
  attendees.each.with_index(1) do |name, rooms|
    arr2 << "Hello, #{name}! You'll be assigned to room #{rooms}!"
  end
  #attendees.each do |name|
  # rooms += 1
  #  arr2 << "Hello, #{name}! You'll be assigned to room #{rooms}!"
 # end
  arr2
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end