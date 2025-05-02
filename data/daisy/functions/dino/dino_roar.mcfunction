# Give Weakness II to others within 7 blocks (excluding self)
effect give @a[distance=..7, name=!@s] minecraft:weakness 15 1 true

# Show a title message to affected players
title @a[distance=..10, name=!@s] title {"text":"You feel afraid!", "color":"dark_red"}

# Actionbar for the user who triggered it
title @s actionbar {"text":"You make others fear you", "color":"gray"}
