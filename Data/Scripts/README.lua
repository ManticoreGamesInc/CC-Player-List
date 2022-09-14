--[[
  _____  _                         _      _     _   
 |  __ \| |                       | |    (_)   | |  
 | |__) | | __ _ _   _  ___ _ __  | |     _ ___| |_ 
 |  ___/| |/ _` | | | |/ _ \ '__| | |    | / __| __|
 | |    | | (_| | |_| |  __/ |    | |____| \__ \ |_ 
 |_|    |_|\__,_|\__, |\___|_|    |______|_|___/\__|
                  __/ |                             
                 |___/  
----------------------------------------------------

The Player List component will show who is on the game to all players. Knowing who is in-game
can improve the experience for players and can make the game feel more alive and active.

The player list will display the player's avatar in the list, and supports hiding and showing
it using the bindings manager.
-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

A binding set has been included with the template so players can hide/show the player list.

The root of the template contains 3 custom properties.

- VisibleByDefault
  If enabled, the player list will be visible by default.

- CanHide
  If enabled, and the action has been set, then players can hide and show the player list.

- Action
  The action to check. Make sure this is in your bindings manager, or use the Player List binding in your Hierarchy.
--]]
