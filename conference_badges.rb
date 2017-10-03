# Write your code here.

def badge_maker(string)
  return "Hello, my name is #{string}."
end

def batch_badge_creator(string_array)
  string_array.collect{|string| badge_maker(string)}
end

def assign_rooms(speaker_array)
  room_messages = []
  speaker_array.each_with_index{|speaker, index| room_messages.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  return room_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |message|
    puts message
  end
end
