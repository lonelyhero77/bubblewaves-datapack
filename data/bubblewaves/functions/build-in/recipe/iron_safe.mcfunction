execute store result score %item0 bw.success run clear @s shield 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s chest 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0 run give @s shield 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 store result score %item2 bw.success run clear @s iron_ingot 8
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 1 run give @s iron_ingot 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 2 run give @s iron_ingot 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 3 run give @s iron_ingot 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 4 run give @s iron_ingot 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 5 run give @s iron_ingot 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 6 run give @s iron_ingot 6
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 7 run give @s iron_ingot 7
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 0..7 run give @s shield 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 0..7 run give @s chest 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 8 run function bubblewaves:build-in/recipe/result/iron_safe