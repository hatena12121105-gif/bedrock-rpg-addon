# quest_main
# Minimal starter quest.
# Goal: defeat 5 enemies.

# Add progress when still below target.
execute @a[scores={enemy_kills=..4}] ~~~ say Quest in progress: Defeat 5 enemies.
execute @a[scores={enemy_kills=5..}] ~~~ say Quest complete: 5 enemies defeated!
execute @a[scores={enemy_kills=5..}] ~~~ scoreboard players set @s quest_main 1

# Reward for complete quest
execute @a[scores={quest_main=1}] ~~~ give @s gold_ingot 3
execute @a[scores={quest_main=1}] ~~~ scoreboard players add @s main_exp 20
