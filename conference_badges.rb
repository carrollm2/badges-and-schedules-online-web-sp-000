def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  #room_assignments = assign_roooms(speakers)

  badge_messages = []
  speakers.each do |name|
    assigned_room = room_assignments[name]
    #badge_messages.push("Hello, my name is #{name}! You'll be assinged room #{assigned_room}")
    badge_messages.push("Hello, my name is #{name}!")

  return badge_messages

  end
end


def assign_rooms(speakers)

  assignment_dict = {}

  speakers.each_with_index do |name, index|
    assignment_dict[name] = index
  end

  return assignment_dict
end


def printer(speakers)
  messages = batch_badge_maker(speakers)
  messages.each do |message|
    puts message
  end

end
