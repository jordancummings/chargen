require 'pry'

@gender = %w[Male Female]

@race = ['Hill Dwarf' 'Mountain Dwarf', 'High Elf', 'Wood Elf', 'Dark Elf (Drow)', 'Lightfoot Halfling', 'Stout Halfling', 'Human', 'Dragonborn', 'Forest Gnome', 'Rock Gnome', 'Half-Elf', 'Half-Orc', 'Tiefling']

@characterClass = ['Barbarian (Path of the Berserker)', 'Barbarian (Path of the Totem Warrior)', 'Bard (College of Lore)', 'Bard (College of Valor)', 'Cleric (Knowledge Domain)', 'Cleric (Life Domain)', 'Cleric (Light Domain)', 'Cleric (Nature Domain)', 'Cleric (Tempest Domain)', 'Cleric (Trickery Domain)', 'Cleric (War Domain)', 'Druid (Circle of the Land)', 'Druid (Circle of the Moon)', 'Fighter (Champion)', 'Fighter (Battle Master)', 'Fighter (Eldritch Knight)', 'Monk (Way of the Open Hand)', 'Monk (Way of Shadow)', 'Monk (Way of the Four Elements)', 'Paladin (Oath of Devotion)', 'Paladin (Oath of The Ancients)', 'Paladin (Oath of Vengeance)', 'Ranger (Hunter)', 'Ranger (Beast Master)', 'Rogue (Thief)', 'Rogue (Assassin)', 'Rogue (Arcane Trickster)', 'Sorcerer (Draconic Bloodline)', 'Sorcerer (Wild Magic)', 'Warlock (The Archfey)', 'Warlock (The Fiend)', 'Warlock (The Great Old One)', 'Wizard (Abjuration)', 'Wizard (Conjuration)', 'Wizard (Divination)', 'Wizard (Enchantment)', 'Wizard (Evocation)', 'Wizard (Illusion)', 'Wizard (Necromancy)', 'Wizard (Transmutation)']

@NPCProfession = %w[Jeweler Alchemist Blacksmith Leatherworker Tailor Brewer Carpenter Glassblower Mason Painter Sculptor Potter Tinkerer Weaver Woodcarver Forger Engineer Cook Performer Navigator Guide]

@alignmentOne = %w[Lawful Neutral Chaotic]

@alignmentTwo = %w[Good Neutral Evil]

@background = ['Acolyte', 'Charlatan', 'Criminal', 'Entertainer', 'Folk Hero', 'Guild Artisan', 'Hermit', 'Noble', 'Outlander', 'Sage', 'Sailor', 'Soldier', 'Urchin']

p @gender.sample
p @characterClass.sample
p @alignmentOne.sample + ' ' + @alignmentTwo.sample
p @background.sample

def heightConverter(inches)
  race = @race.sample
  p race
  if race == 'Forest Gnome' || race == 'Rock Gnome'
    @baseHeight = 33
  elsif race == 'Human'
    @baseHeight = 56
  elsif race == 'Hill Dwarf'
    @baseHeight = 44
  elsif race == 'Mountain Dwarf'
    @baseHeight = 48
  elsif race == 'High Elf' || race == 'Wood Elf' || race == 'Dark Elf (Drow)'
    @baseHeight = 54
  elsif race == 'Half-Elf' || race == 'Tiefling'
    @baseHeight = 57
  elsif race == 'Half-Orc'
    @baseHeight = 58
  elsif race == 'Dragonborn'
    @baseHeight = 66
  else
    @baseHeight = 31
  end
  height = @baseHeight.divmod(12)
  p "#{height[0]} ft, #{height[1]} in"
end

heightConverter(@baseHeight)


