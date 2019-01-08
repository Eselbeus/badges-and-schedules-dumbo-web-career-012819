# Write your code here.
def badge_maker(name)
  "Hello, my name is Arel"
end

def batch_badge_creator(names_arr)
  badges = []
  names_arr.each do |name|
    badges << "Hello, my name is #{name}."
  end
end