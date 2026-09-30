# select_job
# Usage: run /function rpg_bp:select_job_warrior
# etc. This is the starter selection flow for the first 3 jobs.

# Warrior selection
execute @a[tag=!job_warrior, tag=!job_mage, tag=!job_archer] ~~~ tag @s add job_warrior

# Starter item setup when selecting a job
execute @a[tag=job_warrior] ~~~ give @s iron_sword 1
execute @a[tag=job_warrior] ~~~ give @s cooked_beef 3
execute @a[tag=job_warrior] ~~~ effect @s strength 120 0 true

# Mage selection
execute @a[tag=job_mage] ~~~ tag @s add skill_fire
execute @a[tag=job_mage] ~~~ give @s stick 1
execute @a[tag=job_mage] ~~~ give @s potion 1

# Archer selection
execute @a[tag=job_archer] ~~~ give @s bow 1
execute @a[tag=job_archer] ~~~ give @s arrow 12
execute @a[tag=job_archer] ~~~ effect @s speed 120 0 true

# Prevent multiple job tags
execute @a[tag=job_warrior, tag=job_mage] ~~~ tag @s remove job_mage
execute @a[tag=job_warrior, tag=job_archer] ~~~ tag @s remove job_archer
execute @a[tag=job_mage, tag=job_archer] ~~~ tag @s remove job_archer

say Job selection applied.
