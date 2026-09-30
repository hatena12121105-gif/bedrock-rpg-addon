scoreboard objectives add main_exp dummy
scoreboard objectives add enemy_kills dummy
scoreboard objectives add gold dummy
scoreboard objectives add quest_main dummy
scoreboard objectives add player_level dummy

tag @a remove job_warrior
tag @a remove job_mage
tag @a remove job_archer

scoreboard players set @a main_exp 0
scoreboard players set @a enemy_kills 0
scoreboard players set @a gold 0
scoreboard players set @a quest_main 0
scoreboard players set @a player_level 1

say RPG Survival BP initialized.
