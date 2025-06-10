bossReady = false

turns = 0

while not bossReady do
  print("The boss is preparing...")
  turns = turns + 1
  if turns == 5 then
    bossReady = true
  end
end

print("The boss has appeared!")
