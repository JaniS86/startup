class startup {
		file {'/etc/firefox/syspref.js':
		content => 'lockPref("browser.startup.homepage",
		"https://janisola397.wordpress.com");'
	}
}
