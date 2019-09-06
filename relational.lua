is_alive = true
is_stunned = false
health = 20
has_key = true
completed_quest = false

if is_alive and not is_stunned and health > 10 and (has_key or completed_quest) then
  print("Your boss battle has begun!")
else
  print("You cannot enter the boss battle.")
end
