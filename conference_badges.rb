require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{ |name| badge_maker(name) }
end

def assign_rooms(arr)
    arr.map.with_index |name| do
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end
