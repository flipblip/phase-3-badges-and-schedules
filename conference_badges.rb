# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map{|name|badge_maker(name)}
end

def assign_rooms arr
    arr.map.with_index{|name, ind|"Hello, #{name}! You'll be assigned to room #{ind + 1}!"}
end

def printer arr
    arr.map{|name|puts badge_maker(name)}
    arr.map.with_index{|name, ind|puts "Hello, #{name}! You'll be assigned to room #{ind + 1}!"}
end