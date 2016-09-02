# ChaiScript
To use [ChaiScript](https://github.com/ChaiScript/ChaiScript) in [ZPM](http://zpm.zefiros.eu), just use:

# Status
OS          | Status
----------- | -------
Linux & OSX | [![Build Status](https://travis-ci.org/Zefiros-Software/libsimdpp.svg?branch=master)](https://travis-ci.org/Zefiros-Software/libsimdpp)
Windows     | [![Build status](https://ci.appveyor.com/api/projects/status/7dv9fre78jtyynkq?svg=true)](https://ci.appveyor.com/project/PaulVisscher/libsimdpp)

# [ZPM](http://zpm.zefiros.eu) Installation
In `.package.json`
```json
"requires": [
		{
			"name": "Zefiros-Software/ChaiScript",
			"version": "^5.8.0"
		}
]
```

In `premake5.lua`
```lua
zpm.uses "Zefiros-Software/ChaiScript"
```