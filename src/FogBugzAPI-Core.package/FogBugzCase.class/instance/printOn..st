printing
printOn: stream
	stream << (self id ifNil: ['<no id>']) << ' - ' << (self title ifNil: '<no title>')