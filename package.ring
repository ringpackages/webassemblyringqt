aPackageInfo = [
	:name = "The WebassemblyRingQt Package",
	:description = "Our WebassemblyRingQt package using the Ring programming language",
	:folder = "webassemblyringqt",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.5",
	:ringversion = "1.16",
	:versions = 	[
		[
			:version = "1.0.5",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "stdlib",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "ringzip",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md",
		"setup.ring",
		"uninstall.ring"
	],
	:ringfolderfiles = 	[
		"extensions/webassembly/README.md",
		"extensions/webassembly/ringqt.zip"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[

	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "ring setup.ring",
	:remove = "ring uninstall.ring",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]