class CharacterGenerator
  require 'pry'
  @gender = %w[Male Female]

  @race = ['Dwarf', 'Elf', 'Halfling', 'Human', 'Dragonborn', 'Gnome', 'Half-Elf', 'Half-Orc', 'Tiefling']

  @characterClass = ['Barbarian', 'Bard', 'Cleric', 'Druid', 'Fighter', 'Monk', 'Paladin', 'Ranger', 'Rogue', 'Sorcerer', 'Warlock', 'Wizard']

  @NPCProfession = %w[Jeweler Alchemist Blacksmith Leatherworker Tailor Brewer Carpenter Glassblower Mason Painter Sculptor Potter Tinkerer Weaver Woodcarver Forger Engineer Cook Performer Navigator Guide]

  @alignment = ['Lawful Good', 'Lawful Neutral', 'Lawful Evil', 'Neutral Good', 'True Neutral', 'Neutral Evil', 'Chaotic Good', 'Chaotic Neutral', 'Chaotic Evil']

  @background = ['Acolyte', 'Charlatan', 'Criminal', 'Entertainer', 'Folk Hero', 'Guild Artisan', 'Hermit', 'Noble', 'Outlander', 'Sage', 'Sailor', 'Soldier', 'Urchin']

  p @gender.sample
  p @characterClass.sample
  p @alignment.sample
  p @background.sample
end