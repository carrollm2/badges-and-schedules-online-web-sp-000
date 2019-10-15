def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)

  badge_messages = []

  speakers.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end

  return badge_messages

end


def assign_rooms(speakers)


  welcome_messages = []

  speakers.each_with_index do |name, index|
    welcome_messages.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  
  return welcome_messages

end


def printer(speakers)
  messages = batch_badge_maker(speakers)
  messages.each do |message|
    puts message
  end

end
