-- Write your code below 💖 

Spell = {
    name = "",
    damage = 0, 
    manaCost = 0
}
Spell.__index = Spell

function Spell.new(name, damage, manaCost) 
    local self = setmetatable({}, Spell)
    self.name = name
    self.damage = damage
    self.manaCost = manaCost
    return self
end

function Spell:cast(caster, target)
    print(caster.." used "..self.manaCost.." mana to cast "..self.name.." doing "..self.damage.." to "..target..".")
end

fireball = Spell.new("fireball", 10, 10)
fireball:cast("Wizard", "Goblin")
