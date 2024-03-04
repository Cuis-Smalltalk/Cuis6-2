'From Cuis6.2 [latest update: #6159] on 4 March 2024 at 5:49:48 pm'!

!TheWorldMenu class methodsFor: 'menu building' stamp: 'jmv 3/4/2024 17:48:11'!
worldMenuOptions

	^`
		TheWorldMenu worldMainMenuOptions,
		TheWorldMenu preferencesMenuOptions,
		TheWorldMenu windowsMenuOptions,
		TheWorldMenu helpMenuOptions,
		TheWorldMenu changesMenuOptions,
		TheWorldMenu debugMenuOptions`.! !

!methodRemoval: TheWorldMenu class #additionalMenuOptions stamp: 'jmv 3/4/2024 17:48:28'!
TheWorldMenu class removeSelector: #additionalMenuOptions!
!methodRemoval: TheWorldMenu #openPackageDownloader stamp: 'jmv 3/4/2024 17:48:37'!
TheWorldMenu removeSelector: #openPackageDownloader!
!classRemoval: #PackageInstaller stamp: 'jmv 3/4/2024 17:49:24'!
Smalltalk removeClassNamed: #PackageInstaller!

!classRemoval: #PackageInstallerWindow stamp: 'jmv 3/4/2024 17:49:21'!
Smalltalk removeClassNamed: #PackageInstallerWindow!

