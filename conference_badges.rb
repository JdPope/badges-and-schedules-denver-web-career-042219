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
  attendees.each do |name|
    room_assignments.push("Hello, #{name}, You'll be assigned to #{room_number}!")
  end
  return room_list
end
  
  
  
  
  