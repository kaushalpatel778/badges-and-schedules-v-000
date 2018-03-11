# Write your code here.
def badge_maker(args)
  return "Hello, my name is #{args}."
end
def batch_badge_creator (names)
  
  speakers = []
  while i < names.size
    speakers << "Hello,my name is #{speakers}."
    i += 1
  end

end

def assign_rooms(speakers)
    i=1
    arr = []
    while i <= 7
      arr << "Hello, #{speakers}! You'll be assigned to room #{i}"
      i += 1
    end
    return arr
end
