# sammyjs-rails

Rails asset pipeline integration for the [Sammy.js](http://sammyjs.org/) library. The gem includes the non-minified
source for simple usage in development mode. The asset pipeline will minify it in production.

Sammy.js is a tiny JavaScript framework developed to ease the pain and provide a basic structure for developing
JavaScript applications.Sammy tries to achieve this by providing a small ‘core’ framework and an ever-growing list of
plugins for specific functionality. The core includes a simple API for defining applications which are made up
primarily of routes and events. By driving application development around a small and specific API, Sammy attempts to
keep your code organized while still allowing a lot of breathing room to define your own style and structure.

Please see the [Sammy.js documentation](http://sammyjs.org/intro) for more details.

## Usage

Add this line to your application's Gemfile:

    gem 'sammyjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sammyjs-rails

Add the following directive to your Javascript manifest file (application.js):

    //= require sammy

## Versioning

sammyjs-rails 0.7.5 == Sammy.js 0.7.5