blocks = {
    "dirt",
    "stone",
    "cobblestone",
    "wood",
    "sand",
    "gravel",
    "gold ore",
    "iron ore",
    "coal ore",
    "log",
    "leaves",
    "sponge",
    "glass",
    "lapis lazuli ore"
}

-- Write code below 💖

if #blocks > 5 then
    print("You have a full inventory!")
elseif #blocks > 0  then
    print("You have space in your inventory, add more blocks!")
else
    print("Your inventory is empty.")
end
