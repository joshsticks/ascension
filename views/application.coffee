class Card
	constructor: (@name, @faction, @type, @cost, @honor, @effect) ->

class Game
	constructor: (@players) ->
	portal: []
	void: []
	startingHonor: 0
	extraHonor: 0
	middleRow: []	

class Player
	constructor: (@name, @turnOrder) ->
	honor: 0
	runes: 0
	power: 0
	deck: []
	hand: []
	addRunes: (x) -> this.runes = (this.runes + x)
	addPower: (x) -> this.power = (this.power + x)
	#draw (card) -> put card in hand
	
$ ->
	josh = new Player("Josh", 1)
	josh.addRunes(1)
	alert josh