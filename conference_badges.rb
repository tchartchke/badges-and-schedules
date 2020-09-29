def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_of_names = []
  names.each do |n|
    array_of_names << badge_maker(n)
  end
  return array_of_names
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |n, i|
   room_assignments << "Hello, #{n}! You'll be assigned to room #{i+1}!"
  end
  return room_assignments
end

def printer(attendees)
  list =  batch_badge_creator(attendees)
  rooms =  assign_rooms(attendees)

  list.each do |n|
    puts n
  end

  rooms.each do |n|
    puts n
  end
end

