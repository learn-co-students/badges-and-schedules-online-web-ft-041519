# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << "Hello, my name is #{name}."
  end
  puts new_arr
  new_arr
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index do |name, index|
    new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  puts new_arr
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
