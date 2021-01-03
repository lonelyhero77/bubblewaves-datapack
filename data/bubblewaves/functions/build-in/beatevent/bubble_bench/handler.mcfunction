execute as @a[distance=..8] run function bubblewaves:build-in/recipe/handler
clear @a #bubblewaves:bubble_bench_gui{UI:1b}

execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.1 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1010, EntityTag:{Tags:["bubbleplacer", "table", "oak"]}, display:{Name:'{"translate":"block.bubblewaves.oak_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.oak_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.2 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1011, EntityTag:{Tags:["bubbleplacer", "table", "birch"]}, display:{Name:'{"translate":"block.bubblewaves.birch_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.birch_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.3 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1012, EntityTag:{Tags:["bubbleplacer", "table", "spruce"]}, display:{Name:'{"translate":"block.bubblewaves.spruce_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.spruce_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.4 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1013, EntityTag:{Tags:["bubbleplacer", "table", "jungle"]}, display:{Name:'{"translate":"block.bubblewaves.jungle_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.jungle_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.5 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1014, EntityTag:{Tags:["bubbleplacer", "table", "acacia"]}, display:{Name:'{"translate":"block.bubblewaves.acacia_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.acacia_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.6 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1015, EntityTag:{Tags:["bubbleplacer", "table", "dark_oak"]}, display:{Name:'{"translate":"block.bubblewaves.dark_oak_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.dark_oak_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 4"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.7 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1016, EntityTag:{Tags:["bubbleplacer", "table", "crimson"]}, display:{Name:'{"translate":"block.bubblewaves.crimson_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.crimson_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.8 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1017, EntityTag:{Tags:["bubbleplacer", "table", "warped"]}, display:{Name:'{"translate":"block.bubblewaves.warped_table", "italic":false}', Lore:['{"translate":"category.bubblewaves.decorations", "color":"light_purple", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.warped_planks", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 1"}]}']}}

execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.10 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1020, EntityTag:{Tags:["bubbleplacer", "chair", "oak"]}, display:{Name:'{"translate":"block.bubblewaves.oak_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.oak_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.11 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1021, EntityTag:{Tags:["bubbleplacer", "chair", "birch"]}, display:{Name:'{"translate":"block.bubblewaves.birch_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.birch_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.12 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1022, EntityTag:{Tags:["bubbleplacer", "chair", "spruce"]}, display:{Name:'{"translate":"block.bubblewaves.spruce_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.spruce_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.13 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1023, EntityTag:{Tags:["bubbleplacer", "chair", "jungle"]}, display:{Name:'{"translate":"block.bubblewaves.jungle_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.jungle_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.14 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1024, EntityTag:{Tags:["bubbleplacer", "chair", "acacia"]}, display:{Name:'{"translate":"block.bubblewaves.acacia_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.acacia_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.15 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1025, EntityTag:{Tags:["bubbleplacer", "chair", "dark_oak"]}, display:{Name:'{"translate":"block.bubblewaves.dark_oak_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.dark_oak_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.16 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1026, EntityTag:{Tags:["bubbleplacer", "chair", "crimson"]}, display:{Name:'{"translate":"block.bubblewaves.crimson_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.crimson_planks", "with":[{"text":"× 6"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.17 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1027, EntityTag:{Tags:["bubbleplacer", "chair", "warped"]}, display:{Name:'{"translate":"block.bubblewaves.warped_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.warped_planks", "with":[{"text":"× 6"}]}']}}

execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.19 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1030, EntityTag:{Tags:["bubbleplacer", "nightstand", "oak"]}, display:{Name:'{"translate":"block.bubblewaves.oak_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.oak_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.20 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1031, EntityTag:{Tags:["bubbleplacer", "nightstand", "birch"]}, display:{Name:'{"translate":"block.bubblewaves.birch_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.birch_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.21 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1032, EntityTag:{Tags:["bubbleplacer", "nightstand", "spruce"]}, display:{Name:'{"translate":"block.bubblewaves.spruce_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.spruce_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.22 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1033, EntityTag:{Tags:["bubbleplacer", "nightstand", "jungle"]}, display:{Name:'{"translate":"block.bubblewaves.jungle_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.jungle_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.23 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1034, EntityTag:{Tags:["bubbleplacer", "nightstand", "acacia"]}, display:{Name:'{"translate":"block.bubblewaves.acacia_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.acacia_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.24 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1035, EntityTag:{Tags:["bubbleplacer", "nightstand", "dark_oak"]}, display:{Name:'{"translate":"block.bubblewaves.dark_oak_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.dark_oak_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.25 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1036, EntityTag:{Tags:["bubbleplacer", "nightstand", "crimson"]}, display:{Name:'{"translate":"block.bubblewaves.crimson_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.crimson_planks", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.26 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1037, EntityTag:{Tags:["bubbleplacer", "nightstand", "warped"]}, display:{Name:'{"translate":"block.bubblewaves.warped_nightstand", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.warped_planks", "with":[{"text":"× 8"}]}']}}

execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.1 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1050, EntityTag:{Tags:["bubbleplacer", "bench", "oak"]}, display:{Name:'{"translate":"block.bubblewaves.oak_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.oak_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.2 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1051, EntityTag:{Tags:["bubbleplacer", "bench", "birch"]}, display:{Name:'{"translate":"block.bubblewaves.birch_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.birch_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.3 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1052, EntityTag:{Tags:["bubbleplacer", "bench", "spruce"]}, display:{Name:'{"translate":"block.bubblewaves.spruce_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.spruce_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.4 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1053, EntityTag:{Tags:["bubbleplacer", "bench", "jungle"]}, display:{Name:'{"translate":"block.bubblewaves.jungle_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.jungle_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.5 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1054, EntityTag:{Tags:["bubbleplacer", "bench", "acacia"]}, display:{Name:'{"translate":"block.bubblewaves.acacia_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.acacia_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.6 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1055, EntityTag:{Tags:["bubbleplacer", "bench", "dark_oak"]}, display:{Name:'{"translate":"block.bubblewaves.dark_oak_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.dark_oak_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.7 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1056, EntityTag:{Tags:["bubbleplacer", "bench", "crimson"]}, display:{Name:'{"translate":"block.bubblewaves.crimson_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.crimson_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.8 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1057, EntityTag:{Tags:["bubbleplacer", "bench", "warped"]}, display:{Name:'{"translate":"block.bubblewaves.warped_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.warped_planks", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.10 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1130, EntityTag:{Tags:["bubbleplacer", "office_chair", "white"]}, display:{Name:'{"translate":"block.bubblewaves.white_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.white_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.11 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1131, EntityTag:{Tags:["bubbleplacer", "office_chair", "orange"]}, display:{Name:'{"translate":"block.bubblewaves.orange_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.orange_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.12 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1132, EntityTag:{Tags:["bubbleplacer", "office_chair", "magenta"]}, display:{Name:'{"translate":"block.bubblewaves.magenta_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.magenta_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.13 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1133, EntityTag:{Tags:["bubbleplacer", "office_chair", "light_blue"]}, display:{Name:'{"translate":"block.bubblewaves.light_blue_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.light_blue_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.14 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1134, EntityTag:{Tags:["bubbleplacer", "office_chair", "yellow"]}, display:{Name:'{"translate":"block.bubblewaves.yellow_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.yellow_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.15 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1135, EntityTag:{Tags:["bubbleplacer", "office_chair", "lime"]}, display:{Name:'{"translate":"block.bubblewaves.lime_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.lime_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.16 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1136, EntityTag:{Tags:["bubbleplacer", "office_chair", "pink"]}, display:{Name:'{"translate":"block.bubblewaves.pink_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.pink_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.17 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1137, EntityTag:{Tags:["bubbleplacer", "office_chair", "gray"]}, display:{Name:'{"translate":"block.bubblewaves.gray_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.gray_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.19 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1138, EntityTag:{Tags:["bubbleplacer", "office_chair", "light_gray"]}, display:{Name:'{"translate":"block.bubblewaves.light_gray_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.light_gray_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.20 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1139, EntityTag:{Tags:["bubbleplacer", "office_chair", "cyan"]}, display:{Name:'{"translate":"block.bubblewaves.cyan_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.cyan_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.21 structure_void{BubbleItem:1b, UI:1b, CustomModelData:11310, EntityTag:{Tags:["bubbleplacer", "office_chair", "purple"]}, display:{Name:'{"translate":"block.bubblewaves.purple_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.purple_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.22 structure_void{BubbleItem:1b, UI:1b, CustomModelData:11311, EntityTag:{Tags:["bubbleplacer", "office_chair", "blue"]}, display:{Name:'{"translate":"block.bubblewaves.blue_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.blue_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.23 structure_void{BubbleItem:1b, UI:1b, CustomModelData:11312, EntityTag:{Tags:["bubbleplacer", "office_chair", "brown"]}, display:{Name:'{"translate":"block.bubblewaves.brown_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.brown_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.24 structure_void{BubbleItem:1b, UI:1b, CustomModelData:11313, EntityTag:{Tags:["bubbleplacer", "office_chair", "green"]}, display:{Name:'{"translate":"block.bubblewaves.green_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.green_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.25 structure_void{BubbleItem:1b, UI:1b, CustomModelData:11314, EntityTag:{Tags:["bubbleplacer", "office_chair", "red"]}, display:{Name:'{"translate":"block.bubblewaves.red_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.red_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.26 structure_void{BubbleItem:1b, UI:1b, CustomModelData:11315, EntityTag:{Tags:["bubbleplacer", "office_chair", "black"]}, display:{Name:'{"translate":"block.bubblewaves.black_office_chair", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.black_wool", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}

execute if score @s bdata.storage matches 2 run replaceitem block ~ ~ ~ container.1 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1058, EntityTag:{Tags:["bubbleplacer", "bench", "stone"]}, display:{Name:'{"translate":"block.bubblewaves.stone_bench", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stone", "with":[{"text":"× 6"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stick", "with":[{"text":"× 2"}]}']}}
execute if score @s bdata.storage matches 2 run replaceitem block ~ ~ ~ container.2 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1040, EntityTag:{Tags:["bubbleplacer", "box"]}, display:{Name:'{"translate":"block.bubblewaves.box", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.leather", "with":[{"text":"× 4"}]}']}}

execute if score @s bdata.storage matches 3 run replaceitem block ~ ~ ~ container.1 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1060, EntityTag:{Tags:["bubbleplacer", "washer"]}, display:{Name:'{"translate":"block.bubblewaves.washer", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.quartz", "with":[{"text":"× 8"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.bucket", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 3 run replaceitem block ~ ~ ~ container.2 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1070, EntityTag:{Tags:["bubbleplacer", "fridge"]}, display:{Name:'{"translate":"block.bubblewaves.fridge", "italic":false}', Lore:['{"translate":"category.bubblewaves.container", "color":"gold", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.quartz", "with":[{"text":"× 8"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.barrel", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 3 run replaceitem block ~ ~ ~ container.3 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1080, EntityTag:{Tags:["bubbleplacer", "toilet"]}, display:{Name:'{"translate":"block.bubblewaves.toilet", "italic":false}', Lore:['{"translate":"category.bubblewaves.sittable", "color":"dark_aqua", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.quartz", "with":[{"text":"× 5"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.bucket", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 3 run replaceitem block ~ ~ ~ container.4 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1140, EntityTag:{Tags:["bubbleplacer", "computer"]}, display:{Name:'{"translate":"block.bubblewaves.computer", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.glass_pane", "with":[{"text":"× 1"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.redstone", "with":[{"text":"× 8"}]}']}}

execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.1 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1090, EntityTag:{Tags:["bubbleplacer", "combination_lock"]}, display:{Name:'{"translate":"block.bubblewaves.combination_lock", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.iron", "with":[{"text":"× 8"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.shield", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.2 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1100, EntityTag:{Tags:["bubbleplacer", "safe", "iron"]}, display:{Name:'{"translate":"block.bubblewaves.iron_safe", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.iron", "with":[{"text":"× 8"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.shield", "with":[{"text":"× 1"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.chest", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.3 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1101, EntityTag:{Tags:["bubbleplacer", "safe", "obsidian"]}, display:{Name:'{"translate":"block.bubblewaves.obsidian_safe", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.obsidian", "with":[{"text":"× 8"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.shield", "with":[{"text":"× 1"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.chest", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.4 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1110, EntityTag:{Tags:["bubbleplacer", "security_camera"]}, display:{Name:'{"translate":"block.bubblewaves.security_camera", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stone", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.quartz", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.5 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1111, display:{Name:'{"translate":"item.bubblewaves.camera_monitor", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.stone", "with":[{"text":"× 3"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.quartz", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.6 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1150, display:{Name:'{"translate":"block.bubblewaves.bear_trap", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.flint", "with":[{"text":"× 7"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.tripwire_hook", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.7 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1160, display:{Name:'{"translate":"block.bubblewaves.solid_door", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.iron", "with":[{"text":"× 8"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.8 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1170, display:{Name:'{"translate":"item.bubblewaves.red_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.red_dye", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.10 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1171, display:{Name:'{"translate":"item.bubblewaves.orange_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.orange_dye", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.11 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1172, display:{Name:'{"translate":"item.bubblewaves.yellow_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.yellow_dye", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.12 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1173, display:{Name:'{"translate":"item.bubblewaves.lime_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.lime_dye", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.13 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1174, display:{Name:'{"translate":"item.bubblewaves.light_blue_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.light_blue_dye", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.14 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1175, display:{Name:'{"translate":"item.bubblewaves.blue_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.blue_dye", "with":[{"text":"× 1"}]}']}}
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.15 structure_void{BubbleItem:1b, UI:1b, CustomModelData:1176, display:{Name:'{"translate":"item.bubblewaves.purple_key", "italic":false}', Lore:['{"translate":"category.bubblewaves.interactive_item", "color":"green", "italic":false}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.scute", "with":[{"text":"× 2"}]}', '{"color":"gray", "italic":false, "translate":"recipe.bubblewaves.purple_dye", "with":[{"text":"× 1"}]}']}}