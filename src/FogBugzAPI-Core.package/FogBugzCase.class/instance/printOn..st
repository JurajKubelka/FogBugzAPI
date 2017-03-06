printing
printOn: stream
	stream << self id << ' - ' << (self title ifNil: '<no title>')