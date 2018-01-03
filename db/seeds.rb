9.times do |char|
  Character.create!(
    character_name: "Character Template #{char}",
    character_description: "Short character description",
    character_background: "Sample character data with some attributes; race, age, gender, class, background, history, backstory, personality, etc.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 Character Templates created"