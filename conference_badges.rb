# Write your code here.

def badge_maker(string)
  puts "Hello, my name is #{string}"
end

def batch_badge_maker(string_array)
  string_array.collect{|string| badge_maker(string)}
end