def batch_badge_maker(speakers)
  room_assignments = assign_roooms(speakers)

  badge_messages = []
  names.each do |name|
    assigned_room = room_assignments[name]
    badge_messages.push("Hello, #{name}! You'll be assinged room #{assigned_room}")

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
