# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |guests|
        badges << "Hello, my name is #{guests}."
    end
    badges
end

def assign_rooms(speakers)
    room_card_note = []
    speakers.each.with_index(1) do |name, room|
        room_card_note << "Hello, #{name}! You'll be assigned to room #{room}!"
    end
    room_card_note
end

def printer(guests)
    batch_badge_creator(guests).each do |badges|
        puts badges
    end
    assign_rooms(guests).each do |rooms|
        puts rooms
    end
end