<div align="center">

# Player List

[![Build Status](https://github.com/ManticoreGamesInc/CC-Player-List/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Player-List/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Player-List?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Player List component will show who is in-game to all players. Knowing who is in-game can improve the experience for players and can make the game feel more alive and active.

The player list will display the player’s avatar in the list, and supports hiding and showing it using the bindings manager.

## How to use

A binding set has been included with the template so players can hide/show the player list.

The root of the template contains 3 custom properties.

- **VisibleByDefault**

  This is the collection of NFTs you want to pull from.

- **CanHide**

  If enabled, and the action has been set, then players can hide and show the player list.

- **Action**

  The action to check. Make sure this is in your bindings manager, or use the Player List binding in your Hierarchy.
