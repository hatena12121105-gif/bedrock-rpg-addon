# select_job_warrior
# Select warrior as the active class.
tag @a remove job_mage
tag @a remove job_archer
tag @a add job_warrior

# Clear previous equipment if needed in this starter build.
clear @a

give @a iron_sword 1
give @a cooked_beef 3
# Give a basic weapon and starter gear
say Warrior selected.
