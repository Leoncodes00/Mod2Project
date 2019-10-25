# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
servant_cards = Card.create([
  {
    name: "Hektor",
    klass: "Lancer",
    attack: 2,
    health: 1,
    cost: 2,
    noble_phantasm: "Durindana: Deal 1 damage to an enemy. Can attack again"
  },
  {
    name: "Karna",
    klass: "Lancer",
    attack: 6,
    health: 4,
    cost: 7,
    noble_phantasm: "Vasavi Shakti: Your hero can't be targeted. After each round, deal 3 damage to all enemies and restore your hero by the amount of damage dealt."
  },
  {
    name: "Cu Chulainn",
    klass: "Lancer",
    attack: 4,
    health: 3,
    cost: 4,
    noble_phantasm: "Gae Bolg: Destroy a random enemy"
  },
  {
    name: "Romulus",
    klass: "Lancer",
    attack: 2,
    health: 2,
    cost: 3,
    noble_phantasm: "Magna Voluisse Magnum: Give all allies +2 attack"
  },
  {
    name: "Diarmiud ua Duibhne",
    klass: "Lancer",
    attack: 3,
    health: 2,
    cost: 5,
    noble_phantasm: "Gae Dearg and Gae Buidhe: Curse an enemy. When the next round starts, the enemy dies and adds its stats to yours"
  },
  {
    name: "Vlad III",
    klass: "Lancer",
    attack: 2,
    health: 3,
    cost: 2,
    noble_phantasm: "Kazikli Bey: Immune this turn. When the next turn starts, gain lifesteal"
  },
  {
    name: "Leonidas",
    klass: "Lancer",
    attack: 3,
    health: 7,
    cost: 6,
    noble_phantasm: "Thermopoylae: Gain +5 health and taunt"
  },
  {
    name: "Scathach",
    klass: "Lancer",
    attack: 4,
    health: 3,
    cost: 5,
    noble_phantasm: "Gae Bolg Alternative: Deal 5 damage to an enemy and stuns them for one turn"
  },
  {
    name: "Kiyohime",
    klass: "Lancer",
    attack: 3,
    health: 3,
    cost: 4,
    noble_phantasm: "Dojo-ji Bell Form 108: Curse an enemy. Everytime the enemy attacks your hero, it attacks their hero instead"
  },
  {
    name: "Houzouin Inshun",
    klass: "Lancer",
    attack: 5,
    health: 5,
    cost: 8,
    noble_phantasm: "Oboro Urazuki, Eleven Forms: Everytime your servants attack, gain +3 damage for this round"
  },
  {
    name: "Gilgamesh",
    klass: "Archer",
    attack: 9,
    health: 6,
    cost: 10,
    noble_phantasm: "Enuma Elish: Deal 5 damage 5 times to random enemies. If an enemy is killed, deal another 5 damage"
  },
  {
    name: "Robin Hood",
    klass: "Archer",
    attack: 3,
    health: 4,
    cost: 3,
    noble_phantasm: "Yew Bow: Poison an enemy killing it instantly the next time it attacks"
  },
  {
    name: "Atalante",
    klass: "Archer",
    attack: 6,
    health: 5,
    cost: 7,
    noble_phantasm: "Pheobus Catastrophe: Rain down a volley of arrows on the enemies. Deals 2 damage to all enemies and a 50% chance to shoot again"
  },
  {
    name: "Orion",
    klass: "Archer",
    attack: 3,
    health: 2,
    cost: 2,
    noble_phantasm: "Tri-Star Amore Mio: Decrease the enemy's attack by 3"
  },
  {
    name: "Billy the Kid",
    klass: "Archer",
    attack: 6,
    health: 3,
    cost: 6,
    noble_phantasm: "Thunderer: Can't be stunned and can target anything. Gains +3/+2 per killed enemy"
  },
  {
    name: "Archer of Shinjuku",
    klass: "Archer",
    attack: 4,
    health: 6,
    cost: 7,
    noble_phantasm: "The Dynamics of an Asteroid: Increases all allies's attack by 2 and deal 1 damage to all enemies"
  },
  {
    name: "Oda Nobunaga",
    klass: "Archer",
    attack: 3,
    health: 5,
    cost: 7,
    noble_phantasm: "Three Line Formation: Summon two copies of yourself with taunt"
  },
  {
    name: "Chiron",
    klass: "Archer",
    attack: 6,
    health: 7,
    cost: 8,
    noble_phantasm: "Antares Snipe: Remove an enemy from the board and add it into your deck"
  },
  {
    name: "Nikola Tesla",
    klass: "Archer",
    attack: 4,
    health: 5,
    cost: 7,
    noble_phantasm: "System Keraunos: Your hero takes 5 damage. Deals 4 damage to all enemies"
  },
  {
    name: "Emiya",
    klass: "Archer",
    attack: 7,
    health: 7,
    cost: 10,
    noble_phantasm: "Unlimited Blade Works: Fills your board with 5 mana cost servants"
  },
  {
    name: "Heracles",
    klass: "Berserker",
    attack: 7,
    health: 3,
    cost: 8,
    noble_phantasm: "Nine Lives: Everytime this servant takes damage, it dies but is revived back. Can revive a total of 9 times"
  },
  {
    name: "Lancelot",
    klass: "Berserker",
    attack: 2,
    health: 2,
    cost: 6,
    noble_phantasm: "Knight of Owner: Pick a servant. Transform into that servant. Gain +3/+3"
  },
  {
    name: "Spartacus",
    klass: "Berserker",
    attack: 3,
    health: 1,
    cost: 3,
    noble_phantasm: "Crying Warmonger: Your servants health can't drop below 1 this round"
  },
  {
    name: "Sakata Kintoki",
    klass: "Berserker",
    attack: 3,
    health: 4,
    cost: 4,
    noble_phantasm: "Golden Spark: Destroy a taunt servant"
  },
  {
    name: "Darius III",
    klass: "Berserker",
    attack: 4,
    health: 7,
    cost: 9,
    noble_phantasm: "Anthanaton Ten Thousand: Decrease all enemy's attack by 1. This servant gains attack and health according to how many servants are on the enemy's board"
  },
  {
    name: "Frankenstein",
    klass: "Berserker",
    attack: 4,
    health: 4,
    cost: 6,
    noble_phantasm: "Blasted Tree: Becomes enraged. Gain +2/+1, lifesteal, and charge"
  },
  {
    name: "Beowulf",
    klass: "Berserker",
    attack: 1,
    health: 3,
    cost: 1,
    noble_phantasm: "Grendel Buster: Can't be targeted by spells. If an attack doesn't kill this servant, heal up to full health"
  },
  {
    name: "Nightingale",
    klass: "Berserker",
    attack: 4,
    health: 6,
    cost: 7,
    noble_phantasm: "Nightingale Pledge: All your servants are healed by 3 after every turn. Including the enemy's turn"
  },
  {
    name: "Minamoto-no-Raikou",
    klass: "Berserker",
    attack: 6,
    health: 7,
    cost: 9,
    noble_phantasm: "Vengeful Lightning of the Ox-King: Everytime you take damage, gain +2 attack and the enemy who attacks you is stunned for one turn"
  },
  {
    name: "Hijikata Toshizo",
    klass: "Berserker",
    attack: 6,
    health: 3,
    cost: 8,
    noble_phantasm: "Shinsengumi: When your health is 1, gain an extra turn. Gain +5/+1 and can attack twice"
  },
  {
    name: "Arthur Pendragon",
    klass: "Saber",
    attack: 4,
    health: 5,
    cost: 7,
    noble_phantasm: "Excalibur: Shines a ray of light to all enemy servants. Stuns all for one round and deal 7 damage to the enemy hero"
  },
  {
    name: "Julius Caesar",
    klass: "Saber",
    attack: 3,
    health: 4,
    cost: 5,
    noble_phantasm: "Crocea Mors: Give an ally servant +2/+2 and rush"
  },
  {
    name: "Siegfried",
    klass: "Saber",
    attack: 7,
    health: 5,
    cost: 9,
    noble_phantasm: "Balmung: Deal 3 damage to all enemies. If a dragon is present on the board, destroy it and gain stats equal to its stats"
  },
  {
    name: "Gilles de Rais",
    klass: "Saber",
    attack: 3,
    health: 2,
    cost: 3,
    noble_phantasm: "Saint War Order: Give all ally's rush and +1/+1"
  },
  {
    name: "Okita Souji",
    klass: "Saber",
    attack: 3,
    health: 4,
    cost: 4,
    noble_phantasm: "Mumyou Sandanzuki: Deal 3 damage to an enemy. Your hero gains 3 health. If you have other saber servants on the board, gain +3 health according to how many there are on the board"
  },
  {
    name: "Mordred",
    klass: "Saber",
    attack: 7,
    health: 6,
    cost: 8,
    noble_phantasm: "Clarent Blood Arthur: Give ally sabers +2/+3 and enemy sabers -2/-3. If an enemy is the saber, Arthur, destroy it"
  },
  {
    name: "Lancelot",
    klass: "Saber",
    attack: 4,
    health: 3,
    cost: 5,
    noble_phantasm: "Arondight Overload: Gain +2/+2. If an ally servant is Arthur, you gain an extra +3/+3 and can't be targeted until Arthur has been killed"
  },
  {
    name: "Gawain",
    klass: "Saber",
    attack: 4,
    health: 3,
    cost: 4,
    noble_phantasm: "Excalibur Galatine: Deal 3 damage to an enemy. If an ally servant is Arthur, you can remove one enemy from the enemy board and add it into your board"
  },
  {
    name: "Bedivere",
    klass: "Saber",
    attack: 1,
    health: 5,
    cost: 3,
    noble_phantasm: "Switch On: Gain +3 health and taunt. If the enemy damages anyone else, you gain an extra +3 health"
  },
  {
    name: "Yagyu Munenori",
    klass: "Saber",
    attack: 3,
    health: 4,
    cost: 6,
    noble_phantasm: "Kenjutsu Musou - Kenzen Ichinyo: Deal 7 damage to an enemy servant"
  },
  {
    name: "Alexander the Great",
    klass: "Rider",
    attack: 3,
    health: 3,
    cost: 10,
    noble_phantasm: "Ionioi Hetairoi: Recruit 6 servants from your deck"
  },
  {
    name: "Francis Drake",
    klass: "Rider",
    attack: 2,
    health: 2,
    cost: 4,
    noble_phantasm: "Golden Wild Hunt: Gain +2/+2 and charge. If there is a beast, destroy it and gain its stats"
  },
  {
    name: "Edward Teach",
    klass: "Rider",
    attack: 5,
    health: 5,
    cost: 7,
    noble_phantasm: "Queen Anne's Revenge: Enemy servants have a chance to miss their attacks while your servants can attack a random enemy when attacked"
  },
  {
    name: "Medusa",
    klass: "Rider",
    attack: 3,
    health: 2,
    cost: 3,
    noble_phantasm: "Bellerophon: Any enemy servant on the board who matches the side of this servant will be stunned for one turn"
  },
  {
    name: "Saint Martha",
    klass: "Rider",
    attack: 5,
    health: 5,
    cost: 8,
    noble_phantasm: "Tarasque: Heal all allies by 5 and give them immune to spells"
  },
  {
    name: "Achilles",
    klass: "Rider",
    attack: 3,
    health: 4,
    cost: 3,
    noble_phantasm: "Aster Lonkhe: Target an enemy and deal damage to them according to your attack. You can't be damaged unless stunned"
  },
  {
    name: "Ozymandias",
    klass: "Rider",
    attack: 3,
    health: 4,
    cost: 7,
    noble_phantasm: "Ramesseum Tentyris: Silence all enemies"
  },
  {
    name: "Sakata Kintoki",
    klass: "Rider",
    attack: 4,
    health: 3,
    cost: 7,
    noble_phantasm: "Golden Drive - Good Night: Stuns all enemies for one turn"
  },
  {
    name: "Quetzalcoatl",
    klass: "Rider",
    attack: 2,
    health: 2,
    cost: 2,
    noble_phantasm: "Xiuhcoatl: Each time the enemy attacks, deal 1 damage to all enemy servants"
  },
  {
    name: "Rider of Resistance",
    klass: "Rider",
    attack: 2,
    health: 7,
    cost: 7,
    noble_phantasm: "Santa Maria - Drop Anchor: Stand your footing. Can't be removed from the board with a spell. Can only be targeted by attacks. Gain +5 health and taunt"
  },
  {
    name: "Hassan of the Cursed Arm",
    klass: "Assassin",
    attack: 3,
    health: 2,
    cost: 3,
    noble_phantasm: "Zabaniya (Cursed Arm): Anything that this servant deals damage to will be poisoined and die instantly"
  },
  {
    name: "Phantom of the Opera",
    klass: "Assassin",
    attack: 3,
    health: 2,
    cost: 4,
    noble_phantasm: "Christine Christine: Gain stealth. Gain +1/+1 after the turn ends. When you attack, your stealth is now gone."
  },
  {
    name: "Carmilla",
    klass: "Assassin",
    attack: 3,
    health: 5,
    cost: 6,
    noble_phantasm: "Phantom Maiden: Rush and gain +2/+2. When you kill something, restore your health to full"
  },
  {
    name: "Jack the Ripper",
    klass: "Assassin",
    attack: 4,
    health: 4,
    cost: 8,
    noble_phantasm: "Maria the Ripper: Give all ally servants stealth and anything that's killed can't be revived"
  },
  {
    name: "Hassan of the Hundred Personas",
    klass: "Assassin",
    attack: 3,
    health: 4,
    cost: 10,
    noble_phantasm: "Zabaniya (Hundred Personas): Summon 6 copies of this servant"
  },
  {
    name: "Shuten-Douji",
    klass: "Assassin",
    attack: 2,
    health: 2,
    cost: 4,
    noble_phantasm: "Multicolored Poison - Shinpen Kidoku: All assassins on the board gains poison"
  },
  {
    name: "Hassan of the Serenity",
    klass: "Assassin",
    attack: 1,
    health: 2,
    cost: 2,
    noble_phantasm: "Zabaniya (Serenity): Poison an enemy, killing it and gaining its stats"
  },
  {
    name: "Cleopatra",
    klass: "Assassin",
    attack: 1,
    health: 3,
    cost: 1,
    noble_phantasm: "Uraeus Astrape: Your assassins with poison gains +1/+1"
  },
  {
    name: "Katou Danzo",
    klass: "Assassin",
    attack: 4,
    health: 4,
    cost: 6,
    noble_phantasm: "Karakuri Genpou - Dongyu: Your assassins gain rush"
  },
  {
    name: "First Hassan",
    klass: "Assassin",
    attack: 5,
    health: 6,
    cost: 7,
    noble_phantasm: "Azrael: Your Hassan servants gain the ability to attack twice a round"
  },
  {
    name: "Medea",
    klass: "Caster",
    attack: 4,
    health: 4,
    cost: 7,
    noble_phantasm: "Rule Breaker: Your casters gain +2 spell power. Deal 2 damage to all enemies"
  },
  {
    name: "William Shakespeare",
    klass: "Caster",
    attack: 6,
    health: 5,
    cost: 8,
    noble_phantasm: "First Folio: Create a spell and cast it"
  },
  {
    name: "Nursery Rhyme",
    klass: "Caster",
    attack: 2,
    health: 3,
    cost: 2,
    noble_phantasm: "Nursery Rhyme: Your casters spells gain lifesteal"
  },
  {
    name: "Charles Babbage",
    klass: "Caster",
    attack: 5,
    health: 5,
    cost: 8,
    noble_phantasm: "Dimension of Steam: If the enemy has no board, your casters can take another turn"
  },
  {
    name: "Thomas Edison",
    klass: "Caster",
    attack: 4,
    health: 3,
    cost: 6,
    noble_phantasm: "W F D: Create a combined new spell"
  },
  {
    name: "Irisviel",
    klass: "Caster",
    attack: 6,
    health: 5,
    cost: 7,
    noble_phantasm: "Song of Grail: Heal all allies to full health"
  },
  {
    name: "Mephistopheles",
    klass: "Caster",
    attack: 3,
    health: 3,
    cost: 9,
    noble_phantasm: "Ticktock Bomb: After the enemy's turn ends, destroy all enemies"
  },
  {
    name: "Wolfang Amadeus Mozart",
    klass: "Caster",
    attack: 7,
    health: 7,
    cost: 9,
    noble_phantasm: "Requiem for Death: Deal 3 damage to random enemies 6 times. If anything is killed, deal 3 damage to another random enemy"
  },
  {
    name: "Paracelsus von Hohenheim",
    klass: "Caster",
    attack: 2,
    health: 3,
    cost: 2,
    noble_phantasm: "Sword of Paracelsus: All casters spell do +1 more dmg"
  },
  {
    name: "Geronimo",
    klass: "Caster",
    attack: 4,
    health: 5,
    cost: 4,
    noble_phantasm: "Tsago Degi Naleya: All enemies who try to attack your casters will have a 50% chance to attack their own allies instead"
}])
