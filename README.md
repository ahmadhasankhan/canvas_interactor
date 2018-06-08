# CanvasInteractor
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'canvas_interactor'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install canvas_interactor
```

1.To copy these migrations into the application and migrate run the following command

```
$ bundle install
$ bundle exec rake railties:install:migrations
$ bundle exec rake db:migrate
```

* If you would like to run migrations only from one engine, you can do it by specifying SCOPE:

`$ bin/rails db:migrate SCOPE=canvas_interactor`

2.Then, mount the engine to your app by adding this line to your routes.rb file

`mount CanvasInteractor::Engine => "/canvas_interactor"`

3.Next, include the engine in your ApplicationController

```
class ApplicationController < ActionController::Base
  include CanvasOauth::CanvasApplication

  ...
end
```

After that, create an `canvas.yml` file in your `config/` folder that looks something like this (or see `config/canvas.yml.example` for a template):

```
default: &default
  key: your_key
  secret: your_secret

development:
  <<: *default

test:
  <<: *default

production:
  <<: *default
```
## Usage

TODO:

## Configuring the Tool Consumer

You will need a developer key and secret from canvas, which should be entered into you `canvas.yml` file.

## Quick Start

TODO:

## Contributing
Contributors are welcome.

`er.ahmad.hassan@gmail.com`
https://twitter.com/TheAhmadHassanK

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
