# Write your code here.
def badge_maker(name)
  "Hello, my name is ${name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << "Hello, my name is ${name}."
  end
  puts new_arr
end

def assign_rooms(arr)
  arr.each_with_index do |name, index|
    puts "Hello, ${name}! You'll be assigned to room ${index + 1}!"
  end
end

def printer

end
