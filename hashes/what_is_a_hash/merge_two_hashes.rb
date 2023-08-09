person = { height: "6 ft", weight: "160 lbs" }
person[:hair] = 'brown'
new_hash = { name: 'bob' }

person.merge!(new_hash) # {:height=>'6ft', :weight=>'160 lbs', :hair=>'brown, :name=>'bob}