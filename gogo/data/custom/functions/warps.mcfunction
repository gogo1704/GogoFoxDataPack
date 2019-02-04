### Warpy na podstawie komendy /trigger ###
###
# Każdy warp musi byc zbudowany z komend w kolejności: enable, tp, dzwiek/particles, reset
# Przed utworzeniem warpa nalezy utworzyc nowy scoreboard objective (/scoreboard objective add <nazwa> trigger)

# Spawn
scoreboard players enable @a spawn
execute as @a[scores={spawn=1}] run tp @s 98.5 63 -221.5 0 0
execute as @a[scores={spawn=1}] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 3
execute as @a[scores={spawn=1}] at @s run particle minecraft:dripping_lava ~ ~2 ~ 1 1 1 1 200
execute as @a[scores={spawn=1}] run scoreboard players set @s spawn 0
