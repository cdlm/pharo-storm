stepping
stop
	process ifNotNil: [
		process terminate. 
		process := nil ]