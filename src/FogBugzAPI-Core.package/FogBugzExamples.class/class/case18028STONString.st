cases  - strings
case18028STONString
	^ 'FogBugzCase{#id:18028,#tags:OrderedCollection[''sprint''],#project:FogBugzProject{#id:60,#title:''GTools'',#tracker:FogBugzTracker{#hostname:''pharo''}},#title:''Playground play-cache does ignore rename of current working directory'',#events:OrderedCollection[FogBugzEvent{#id:160891,#attachements:Set[],#description:''Opened by Bernhard Pieber'',#comment:''Steps to reproduce:\n1. Rename the directory of an image with a play-cache.\n2. Start Pharo\n3. Change something in the Playground and save (CMD-s)\n4. The old folder reappears with play-cache subdirectory inside'',#date:DateAndTime[''2016-04-20T11:45:37+00:00''],#case:FogBugzCase{#id:18028,#tags:OrderedCollection[''sprint''],#project:@3,#title:''Playground play-cache does ignore rename of current working directory'',#events:OrderedCollection[FogBugzEvent{#id:160891,#attachements:Set[],#description:''Opened by Bernhard Pieber'',#comment:''Steps to reproduce:\n1. Rename the directory of an image with a play-cache.\n2. Start Pharo\n3. Change something in the Playground and save (CMD-s)\n4. The old folder reappears with play-cache subdirectory inside'',#date:DateAndTime[''2016-04-20T11:45:37+00:00''],#case:FogBugzCase{#id:18028,#subcases:[]},#user:FogBugzUser{#id:497,#username:''Bernhard Pieber''}},FogBugzEvent{#id:160892,#attachements:Set[],#description:''Assigned to Everyone by Bernhard Pieber'',#comment:'''',#date:DateAndTime[''2016-04-20T11:45:38+00:00''],#case:@15,#user:@17},FogBugzEvent{#id:160905,#attachements:Set[],#description:''Edited by Torsten Bergmann'',#comment:''I would say: this is nothing that needs to be fixed. If you rename the directory you have\nto adopt the cache folder yourself in the settings.\n\nBecause for the play-cache folder can be set to any directory - so the system\ncan not decide/adopt at startup if this is by accident (because of renaming) or \nby intention that it points to this folder.\n\nBTW: same applies to the stash directory.'',#changes:''Notified Tudor Girba.'',#date:DateAndTime[''2016-04-20T18:14:01+00:00''],#case:@15,#user:FogBugzUser{#id:44,#username:''Torsten Bergmann''}},FogBugzEvent{#id:161022,#attachements:Set[],#description:''Edited by Bernhard Pieber'',#comment:''Ah, I did not know about the setting. Maybe a link to open the Playground settings or a mention in the help would have helped.'',#changes:''Priority changed from \''3 – Must Fix\'' to \''4 – Would be nice\''.'',#date:DateAndTime[''2016-04-22T05:47:46+00:00''],#case:@15,#user:@17},FogBugzEvent{#id:170114,#attachements:Set[],#description:''Edited by Juraj Kubelka'',#comment:'''',#changes:''Added tag \''sprint\''.'',#date:DateAndTime[''2016-07-13T13:05:12+00:00''],#case:@15,#user:FogBugzUser{#id:169,#username:''Juraj Kubelka''}}],#milestone:''Later'',#lastModification:DateAndTime[''2016-07-13T13:05:12+00:00''],#dateOpened:DateAndTime[''2016-04-20T11:45:37+00:00''],#status:''Work Needed'',#subcases:@16,#user:@17,#configuration:'''',#configurationVersion:'''',#preload:'''',#postload:''''},#user:@17},FogBugzEvent{#id:160892,#attachements:Set[],#description:''Assigned to Everyone by Bernhard Pieber'',#comment:'''',#date:DateAndTime[''2016-04-20T11:45:38+00:00''],#case:@9,#user:@17},FogBugzEvent{#id:160905,#attachements:Set[],#description:''Edited by Torsten Bergmann'',#comment:''I would say: this is nothing that needs to be fixed. If you rename the directory you have\nto adopt the cache folder yourself in the settings.\n\nBecause for the play-cache folder can be set to any directory - so the system\ncan not decide/adopt at startup if this is by accident (because of renaming) or \nby intention that it points to this folder.\n\nBTW: same applies to the stash directory.'',#changes:''Notified Tudor Girba.'',#date:DateAndTime[''2016-04-20T18:14:01+00:00''],#case:@9,#user:@24},FogBugzEvent{#id:161022,#attachements:Set[],#description:''Edited by Bernhard Pieber'',#comment:''Ah, I did not know about the setting. Maybe a link to open the Playground settings or a mention in the help would have helped.'',#changes:''Priority changed from \''3 – Must Fix\'' to \''4 – Would be nice\''.'',#date:DateAndTime[''2016-04-22T05:47:46+00:00''],#case:@9,#user:@17},FogBugzEvent{#id:170114,#attachements:Set[],#description:''Edited by Juraj Kubelka'',#comment:'''',#changes:''Added tag \''sprint\''.'',#date:DateAndTime[''2016-07-13T13:05:12+00:00''],#case:@9,#user:@31}],#milestone:''Later'',#lastModification:DateAndTime[''2016-07-13T13:05:12+00:00''],#dateOpened:DateAndTime[''2016-04-20T11:45:37+00:00''],#status:''Work Needed'',#subcases:@16,#user:@17,#configuration:'''',#configurationVersion:'''',#preload:'''',#postload:''''}'