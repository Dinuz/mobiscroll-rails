# mobiscroll-rails

mobiscroll-rails wraps the [Mobiscroll Jquery Plugin](http://mobiscroll.com/) library in a rails engine for simple
use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

Mobiscroll allow you to create awesome experiences with technologies you know and love, and build hybrid and webapps
with mobiscroll UI scroller components, HTML, CSS and Javascript. Please see the
[documentation](http://docs.mobiscroll.com/) for details.


## Usage

Add the following to your gemfile:

    gem 'mobiscroll-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require mobiscroll

If you want to include a localization file, also add the following directive:

    //= require mobiscroll/<locale>.js


## Versioning

mobiscroll-rails 3.2.1 == Mobiscroll.js 3.2.1

Every attempt is made to mirror the currently shipping Mobiscroll.js version number wherever possible.
The major, minor, and patch version numbers will always represent the Mobiscroll.js version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.


## Credits

[Mobiscroll](http://mobiscroll.com/) - For developping the js components.


## Copyright

Copyright (c) 2012 ( massimiliano dot marzo at gmail dot com ), released under the MIT license.
