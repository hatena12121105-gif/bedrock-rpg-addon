scoreboard players add @a player_level 0

execute @a[scores={main_exp=10..}] ~ ~ ~ scoreboard players set @s player_level 2
execute @a[scores={main_exp=20..}] ~ ~ ~ scoreboard players set @s player_level 3
execute @a[scores={main_exp=30..}] ~ ~ ~ scoreboard players set @s player_level 4

execute @a[scores={main_exp=10..}] ~ ~ ~ title @s actionbar Level Up!
