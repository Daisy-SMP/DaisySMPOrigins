# Give Regeneration I for 5 seconds (100 ticks)
effect give @a[distance=..10] minecraft:regeneration 5 1 true

# Spawn pink dust particles (1.0 0.4 0.8 = pink, 1 = size)
execute as @a[distance=..10] at @s run particle minecraft:dust 1.0 0.4 0.8 1 ~ ~1 ~ 0.3 0.5 0.3 0 20 force

# Custom text for the power maker
title @s actionbar {"text":"You emit a regeneration aura"}
