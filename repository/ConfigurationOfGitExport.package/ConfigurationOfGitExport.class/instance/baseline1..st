baselines
baseline1: spec
	<version: '1-baseline'>

	spec for: #pharo do: [	
		spec blessing: #baseline.
		spec repository: 'http://smalltalkhub.com/mc/Pharo/GitExport/main'.
	
		self
			fileSystemLegacy: spec;
			commandShell: spec.
				
		spec
			package: 'GitExport' with: [ 
				spec requires: #('CommandShell')].
			
		spec 
			group: 'default' with: #('GitExport')]