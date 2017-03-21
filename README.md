# FogBugzAPI

[FogBugz](http://fogbugz.com) API for [Pharo](http://pharo.org).

This is a fork of http://smalltalkhub.com/#!/~Pharo/ci

## Installation

```
Metacello new
    baseline: #FogBugz;
    repository: 'github://JurajKubelka/FogBugz/src';
    load.
```

## Usage

```
| tracker case |
tracker := FogBugzTracker pharo logOnWithEmail: 'your@email.com' password: 'secret-password'.
case := tracker getIssueWithID: 18482.
cases := tracker openIssues.
```

See `FogBugzTracker` tracker for available actions.
