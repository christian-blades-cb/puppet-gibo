# Gitignore Boilerplates Puppet Module for Boxen 

[![Build Status](https://travis-ci.org/christian-blades-cb/puppet-gibo.png)](https://travis-ci.org/christian-blades-cb/puppet-gibo)
 [![Project Status: Unsupported – The project has reached a stable, usable state but the author(s) have ceased all work on it. A new maintainer may be desired.](http://www.repostatus.org/badges/latest/unsupported.svg)](http://www.repostatus.org/#unsupported)

Installs the excellent [gibo](https://github.com/simonwhitaker/gitignore-boilerplates) which manages the tediousness of dealing with gitignore files.

## Usage

```puppet
include gibo
```

## Required Puppet Modules

* `boxen`
* `homebrew`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
