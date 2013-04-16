versions
version1: spec
	<version: '1' imports: #('1-baseline' )>

	spec for: #'pharo' do: [
		spec 
			project: 'ConfigurationOfCommandShell' with: #stable;
			package: 'GitExport' with: 'GitExport-CamilloBruni.1' ].
