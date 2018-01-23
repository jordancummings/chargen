var chars = [
  'Dwarf Barbarian',
  'Elf Barbarian',
  'Halfling Barbarian',
  'Human Barbarian',
  'Dragonborn Barbarian',
  'Gnome Barbarian',
  'Half-Elf Barbarian',
  'Half-Orc Barbarian',
  'Tiefling Barbarian',
  'Dwarf Bard',
  'Elf Bard',
  'Halfling Bard',
  'Human Bard',
  'Dragonborn Bard',
  'Gnome Bard',
  'Half-Elf Bard',
  'Half-Orc Bard',
  'Tiefling Bard',
  'Dwarf Cleric',
  'Elf Cleric',
  'Halfling Cleric',
  'Human Cleric',
  'Dragonborn Cleric',
  'Gnome Cleric',
  'Half-Elf Cleric',
  'Half-Orc Cleric',
  'Tiefling Cleric',
  'Dwarf Druid',
  'Elf Druid',
  'Halfling Druid',
  'Human Druid',
  'Dragonborn Druid',
  'Gnome Druid',
  'Half-Elf Druid',
  'Half-Orc Druid',
  'Tiefling Druid'
  ]

  var characterClass = [
  'Fighter',
  'Monk',
  'Paladin',
  'Ranger',
  'Rogue',
  'Sorcerer',
  'Warlock',
  'Wizard'
  ]

function newChar() {
  var randomNumber = Math.floor(Math.random() * (characterClass.length));
  document.getElementById('charGenDisplay').innerHTML = characterClass[randomNumber];
}