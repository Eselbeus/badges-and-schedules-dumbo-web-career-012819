# Write your code here.
def badge_maker(name)
  "Hello, my name is Arel"
end

def batch_badge_creator(names_arr)
  badges = []
  names_arr.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(speaker)
  assignements = []
  speaker.each_with_index do |name, idx|
    assignements << "Hello, #{name}! You'll be assigned to room #{idx}!"
  end
  return assignements
end

def printer
  badges.each do |badge|
    puts badge
  end
  assign_rooms.each do |badge|
    puts badge
  end
end