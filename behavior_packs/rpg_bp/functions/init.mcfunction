# init
scoreboard objectives add main_exp dummy
scoreboard objectives add sub_exp dummy
scoreboard objectives add gold dummy
scoreboard objectives add enemy_kills dummy
scoreboard objectives add quest_main dummy

# Job tags
tag @a remove job_warrior
tag @a remove job_mage
tag @a remove job_archer

tag @a remove skill_fire
tag @a remove skill_ice
tag @a remove skill_lightning

# Initial values
scoreboard players set @a main_exp 0
scoreboard players set @a sub_exp 0
scoreboard players set @a gold 0
scoreboard players set @a enemy_kills 0
scoreboard players set @a quest_main 0

say RPG Survival BP initialized.
