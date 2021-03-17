--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
-- Here you can add the items you want to be using in game.
-- Additionally you can also change your metabolism per item.

Items = {
  {ID = 'consumable_coffee', Name = 'Coffee', Type = 'Eat', Hunger = -5, Thirst = 20, Stamina = 20, Health = 5},
  {ID = 'consumable_peach', Name = 'Peach', Type = 'Eat', Hunger = 15, Thirst = 10, Stamina = 5, Health = 5},
  {ID = 'tent', Name = 'Tent', Type = 'Placing', Hunger = 0, Thirst = 0, Stamina = -50, Health = 0},
  {ID = 'campfire', Name = 'Campfire', Type = 'Placing', Hunger = 0, Thirst = 0, Stamina = -25, Health = 0},
  {ID = 'consumable_sugarcube', Name = 'Sugercube', Type = 'Eat', Hunger = 5, Thirst = -5, Stamina = 5, Health = 5},
  -- {ID = '', Name = '', Type = '', Hunger = 15, Thirst = 10, Stamina = 5, Health = 5},
}


-- TYPES: There are 3 types (Eat - Drink - Placing).
--  -- Eat: Means the character makes a eat animation.
--  -- Drink: Means you character uses a bottle like beer.
--  -- Placing: Means your character knees and looks around.

-- Metabolism:
-- Each item when used can increase/decrease your
-- (hunger - thirst - stamina - health).
-- Increase: Set the value to be a positive value 1 to 100
-- Decrease: Set the value to be a negative value -1 to -100
-- No Change: Set the value to be 0. Then no changes will be made.
