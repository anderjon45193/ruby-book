name_and_age = { "Bob" => 42, "Steve" = 31, "Joe" => 19 }

name_and_age.to_a # [["Bob", 42], ["Steve", 31], ["Joe", 19]]

name_and_age # {"Bob"=>42, "Steve"=>31, "Joe"=>19} - Doesn't modify the hash permanently!