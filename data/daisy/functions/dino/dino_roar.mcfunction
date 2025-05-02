# Give Weakness II to others within 7 blocks (excluding self)
execute as @e[distance=..7] unless entity @s[distance=..0.1] run effect give @s minecraft:weakness 15 1 false

# Show a title message to affected players
execute as @e[distance=..7] unless entity @s[distance=..0.1] run title @s title {"text":"You feel afraid!", "color":"dark_red"}

# Actionbar for the user who triggered it
title @s actionbar {"text":"You make others fear you", "color":"gray"}
