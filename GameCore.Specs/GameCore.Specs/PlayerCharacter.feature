﻿Feature: PlayerCharacter
	In order to play the game 
	as a human player
	I want my character attributes to be correctly

@mytag
Scenario: Taking no damage when hit doesn't affect health
	Given I'm a new player
	When I take 0 damage
	Then My health should now be 100
