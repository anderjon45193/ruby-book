name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19 }

name_and_age.fetch("Steve") # 31

name_and_age.fetch("Larry") #KeyError

name_and_age.fetch("Larry", "Larry isn't in this hash") # "Larry isn't in this hash"