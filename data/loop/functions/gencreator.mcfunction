summon armor_stand ~ ~ ~ {Tags:["creator"],NoGravity:true}
summon armor_stand ~ ~ ~ {Tags:["helper"],NoGravity:true}
tp @e[tag=creator] ~ ~ ~ ~ ~
tp @e[tag=helper] ~ ~ ~ ~ ~
execute at @e[tag=creator,limit=1] if entity @e[tag=creator,y_rotation=-45..45] align xz run tp @e[tag=creator] ~0.5 ~ ~0.5 0 0
execute at @e[tag=creator,limit=1] if entity @e[tag=creator,y_rotation=45..135] align xz run tp @e[tag=creator] ~0.5 ~ ~0.5 90 0
execute at @e[tag=creator,limit=1] if entity @e[tag=creator,y_rotation=135..180] align xz run tp @e[tag=creator] ~0.5 ~ ~0.5 180 0
execute at @e[tag=creator,limit=1] if entity @e[tag=creator,y_rotation=-179.9..-135] align xz run tp @e[tag=creator] ~0.5 ~ ~0.5 180 0
execute at @e[tag=creator,limit=1] if entity @e[tag=creator,y_rotation=-135..-45] align xz run tp @e[tag=creator] ~0.5 ~ ~0.5 -90 0
execute at @e[tag=helper,limit=1] if entity @e[tag=helper,y_rotation=-45..45] align xz run tp @e[tag=helper] ~0.5 ~ ~0.5 0 0
execute at @e[tag=helper,limit=1] if entity @e[tag=helper,y_rotation=45..135] align xz run tp @e[tag=helper] ~0.5 ~ ~0.5 90 0
execute at @e[tag=helper,limit=1] if entity @e[tag=helper,y_rotation=135..180] align xz run tp @e[tag=helper] ~0.5 ~ ~0.5 180 0
execute at @e[tag=helper,limit=1] if entity @e[tag=helper,y_rotation=-179.9..-135] align xz run tp @e[tag=helper] ~0.5 ~ ~0.5 180 0
execute at @e[tag=helper,limit=1] if entity @e[tag=helper,y_rotation=-135..-45] align xz run tp @e[tag=helper] ~0.5 ~ ~0.5 -90 0
