private
setAuthenticatedUser
	"Set currently authenticated user object."
	| xml |
	xml := Soup fromString: self informationAboutAuthenticatedPerson.

	user := FogBugzUser
		        id: (xml findTag: 'ixperson') next text asInteger
		        username: (xml findTag: 'sfullname') next text
		        mail: (xml findTag: 'semail') next text.
