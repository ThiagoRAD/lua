quest = {}
quest.name = "Retrieve the Golden Fleece"
quest.location = "Athens"
quest.reward = 500
quest.completed = false

quest.completed = true
quest.difficulty = "hard"

quest.reward = nil
print(quest)

print("You've completed the quest: " .. quest.name)
