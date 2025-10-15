-- Main Script, COPY THIS TO YOUR EXECUTOR
getgenv().purchaseBasicEgg = true -- if you want to purchase an egg every roll
getgenv().jelly = "RoyalJelly" -- use event bee if possible, such as FestiveBeeJelly to not use any royal jellies
getgenv().slotY = 1 -- slot vertically, counting upwards
getgenv().slotX = 1 -- slot horizontally, counting to the right
-- For example, (1, 1) points to the bottom left hive slot

local module = loadstring("https://github.com/P3nguinMinecraft/BasicBeeReroller/blob/main/loader.lua")
module.init()