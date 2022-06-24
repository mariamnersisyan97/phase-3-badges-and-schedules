
def badge_maker(name="Arel")
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
    badges << "Hello, my name is #{name}."
end
    badges
end

def assign_rooms(room_assignments)
    rooms = []
    room_assignments.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    rooms
end

def printer(person)
    batch_badge_creator(person).each do |badges|
        puts badges
    end
    assign_rooms(person).each do |room_assignments|

        puts room_assignments
    end
end
    