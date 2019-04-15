def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  
  badges = []
  attendees.each do |name|
  badges.push(badge_maker(name))
end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end
  
def printer(attendees)
  
  attendees.each do |name|
    puts batch_badge_creator
    puts room_assignments
  end
end
  
  
  