$("#click").on "click", ->
	alert "Hello!"  

	gold = silver = rest = "unknown"

	awardMedals = (first, second, others...) ->
	gold = first
	silver = second
	rest = others

	contenders = [
		"Micheal Phelps"
		"Lia Xiang"
		"Yao Ming"
		"Allyson Felix"
		"Shawn Johnson"
	]

	awardMedals contenders...

	$("#medal").on "click", ->
		alert "Gold:" + gold
		alert "Silver" + silver
		alert "The Field:" + rest

	$("#count").on "click", ->
		countdown = (num for num in [10..1])
		alert countdown