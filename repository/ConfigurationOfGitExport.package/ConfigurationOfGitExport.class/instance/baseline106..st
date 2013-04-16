baselines
baseline106: spec
	<version: '1.06-baseline'>

	spec for: #pharo do: [	
		spec blessing: #baseline.
		spec repository: 'http://smalltalkhub.com/mc/Pharo/GitExport/main'.
	
		self
			fileSystemLegacy: spec;
			commandShell: spec.
				
		spec
			package: 'GitExport' with: [ 
				spec requires: #('FileSystem-Legacy' 'CommandShell')].
			
		spec 
			group: 'default' with: #('GitExport')]