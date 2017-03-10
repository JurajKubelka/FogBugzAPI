baseline
baseline: spec
	<baseline>
	spec for: #'common' do: [
		spec 
			configuration: 'Soup' with: [
				spec 
					repository: 'http://smalltalkhub.com/mc/PharoExtras/Soup/main/';
					versionString: #stable ];
			package: #'FogBugzAPI-Core' with: [ spec requires: #( 'Soup' ) ];
			package: #'FogBugzAPI-Tests' with: [ spec requires: #( #'FogBugzAPI-Core' ) ];
			package: #'FogBugzAPI-Spec' with: [ spec requires: #( #'FogBugzAPI-Core' ) ];
			group: 'core' with: #( #'FogBugzAPI-Core' );
			group: 'tests' with: #( #'FogBugzAPI-Tests' );
			group: 'ui' with: #( #'FogBugzAPI-Spec' );
			group: 'default' with: #( core ui tests ) ]