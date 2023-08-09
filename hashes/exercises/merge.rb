one_hash = { fruit: "banana", vegetable: "brocoli", dessert: "cake" }

two_hash = { sport: "volleyball", player: "Matt Anderson", level: "Professional" }

new_hash = one_hash.merge(two_hash)

puts new_hash.object_id == one_hash.object_id

same_hash = one_hash.merge!(two_hash)

puts same_hash.object_id == one_hash.object_id