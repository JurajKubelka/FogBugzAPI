accessing
activityPageUrl
	"Return activity page
	TODO: the object should have FogBugzTracker assigned and 'pharo.' should be resolved calling 'tracker hostname'."
	^ 'https://pharo.fogbugz.com/f/personInfo/activity/', self id asString