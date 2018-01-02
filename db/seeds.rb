9.times do |char|
  Character.create!(
    title: "Character Template #{char}",
    subtitle: "Short character description",
    body: "Sample character data with some attributes; race, age, gender, class, background, history, backstory, personality, etc.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "9 Character Templates created"