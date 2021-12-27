-- Write your code below 💖 

PowerUp = {
    bonus = 5,
    duration = 10
}

SpeedBoost = {
    bonus = 15
}
setmetatable(SpeedBoost, { __index = PowerUp})
Shield = {
    duration = 20
}
setmetatable(Shield, { __index = PowerUp})

print(SpeedBoost.bonus)
print(SpeedBoost.duration)
print(Shield.bonus)
print(Shield.duration)
