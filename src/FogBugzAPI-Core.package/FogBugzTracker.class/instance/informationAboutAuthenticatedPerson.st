querying
informationAboutAuthenticatedPerson
    "The currently logged in user is returned"
    ^ self sendRequestWithArguments: (Dictionary new
        at: 'cmd' put: 'viewPerson';
        yourself)
