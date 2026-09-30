execute @a[scores={enemy_kills=5..}] ~ ~ ~ scoreboard players set @s quest_main 1
execute @a[scores={quest_main=1}] ~ ~ ~ title @s actionbar Quest complete: Defeat 5 enemies!
execute @a[scores={quest_main=1}] ~ ~ ~ give @s gold_ingot 3
execute @a[scores={quest_main=1}] ~ ~ ~ scoreboard players add @s main_exp 20
