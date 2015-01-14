-- Welcome to the data.lua file of DyTech-War!
-- Here you can switch any module on or off!
-- The general rule is: TRUE is on, FALSE is off!

--[[ Enemies ]]--
-- Here you can disable or enable the enemies.
-- Base edit means the change in the spawners, to make them stronger!
EnemiesBaseEdit = true
Biters = true
Spitters = true

--[[ Weapons and Ammo ]]--
-- Here are all forms of weapons and ammo!
-- Capsules holds stronger grenades and attack robots.
Ammo = true
SniperRifle = true
LaserWeapons = true
Capsules = true
Tanks = true
Equipment = true
Armor = true
-- NOTE: Sniper Rifle and Laser Weapons REQUIRES Ammo to be enabled!!!!!
-- NOTE: Tanks REQUIRES Laser Rifle to be enabled!!!!!

--[[ Defences ]]--
-- Here you can find all kinds of defensive items!
SniperTurret = true
FlameThrowerTurret = true
LaserTurret = true
Walls = true
-- NOTE: Sniper Turret REQUIRES Sniper Rifle to be enabled!!!!!

--[[ DO NOT TOUCH THE REST BELOW THIS LINE!!!! ]]--
--------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------

--[[ Mandatory Stuff ]]--
require("prototypes.functions.projectiles")

--[[ EnemiesBaseEdit Check ]]--
if EnemiesBaseEdit then 
require("prototypes.enemies.base-edit")
end

--[[ Biters Check ]]--
if Biters then 
require("prototypes.enemies.biters")
require("prototypes.enemies.biters-edit")
end

--[[ Spitters Check ]]--
if Spitters then 
require("prototypes.enemies.spitters")
require("prototypes.enemies.spitters-edit")
end

--[[ Enemies Loot Check ]]--
if Spitters or Biters then 
require("prototypes.enemies.item")
require("prototypes.enemies.recipe")
end

--[[ Ammo Check ]]--
if Ammo then 
require("prototypes.ammo.item")
require("prototypes.ammo.recipe")
end

--[[ Sniper Rifle Check ]]--
if SniperRifle and Ammo then 
require("prototypes.gun-sniper.item")
require("prototypes.gun-sniper.recipe")
require("prototypes.gun-sniper.tech")
end

--[[ Laser Weapons Check ]]--
if LaserWeapons and Ammo then 
require("prototypes.gun-laser.item")
require("prototypes.gun-laser.recipe")
require("prototypes.gun-laser.tech")
end

--[[ Sniper Turret Check ]]--
if SniperTurret and SniperRifle then 
require("prototypes.turrets-gun.entity")
require("prototypes.turrets-gun.item")
require("prototypes.turrets-gun.recipe")
require("prototypes.turrets-gun.tech")
end

--[[ Flamethrower Turret Check ]]--
if FlameThrowerTurret then 
require("prototypes.turrets-flame.entity")
require("prototypes.turrets-flame.item")
require("prototypes.turrets-flame.recipe")
require("prototypes.turrets-flame.tech")
end

--[[ Laser Turret Check ]]--
if LaserTurret then 
require("prototypes.turrets-laser.entity")
require("prototypes.turrets-laser.item")
require("prototypes.turrets-laser.recipe")
require("prototypes.turrets-laser.tech")
require("prototypes.turrets-laser.tech-upgrade")
end

--[[ Capsules Check ]]--
if Capsules then 
require("prototypes.capsules.entity")
require("prototypes.capsules.item")
require("prototypes.capsules.projectiles")
require("prototypes.capsules.recipe")
require("prototypes.capsules.tech")
end

--[[ Tanks Check ]]--
if Tanks and LaserWeapons then 
require("prototypes.tanks.entity")
require("prototypes.tanks.item")
require("prototypes.tanks.recipe")
require("prototypes.tanks.tech")
end

--[[ Walls Check ]]--
if Walls then 
require("prototypes.walls.entity")
require("prototypes.walls.item")
require("prototypes.walls.recipe")
require("prototypes.walls.tech")
end

--[[ Equipment Check ]]--
if Equipment then 
require("prototypes.equipment.entity")
require("prototypes.equipment.item")
require("prototypes.equipment.recipe")
require("prototypes.equipment.tech")
end

--[[ Armor Check ]]--
if Armor then 
require("prototypes.armor.item")
require("prototypes.armor.recipe")
require("prototypes.armor.tech")
end