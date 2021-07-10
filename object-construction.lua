Enemy = {}
Enemy.__index = Enemy

function Enemy:takeDamage(amount)
    self.health = self.health - amount
    print(self.name .. " took " .. amount .. " damage! Health is now " .. self.health)
end

function Enemy:new(name, health)
    local obj = {name = name, health = health or 100}
    setmetatable(obj, Enemy)
    return obj
end
