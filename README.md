# How-To: Set up Semantic UI with Phoenix 1.3, SASS and Webpack 3

[![CircleCI](https://circleci.com/gh/kimlindholm/semantic_ui_phoenix_sass_webpack/tree/master.svg?style=shield)](https://circleci.com/gh/kimlindholm/semantic_ui_phoenix_sass_webpack/tree/master)
[![Ebert](https://ebertapp.io/github/kimlindholm/semantic_ui_phoenix_sass_webpack.svg)](https://ebertapp.io/github/kimlindholm/semantic_ui_phoenix_sass_webpack)
[![codebeat badge](https://codebeat.co/badges/96d10126-2eed-4fa4-8910-dcdbbb3a6200)](https://codebeat.co/projects/github-com-kimlindholm-semantic_ui_phoenix_sass_webpack-master)

## Requirements

* Phoenix 1.3.0 or later
* Elixir 1.5 or later
* Erlang 20 or later
* Heroku stack: `heroku-16`

## Installation

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix s`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Deployment

To deploy to Heroku, click the button below.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/kimlindholm/semantic_ui_phoenix_sass_webpack)

Refer to [`app.json`](app.json) manifest if you'd like to manually set add-ons, buildpacks and config variables.

## Development

Some tools need to be installed globally:

    $ mix archive.install hex sobelow
    $ gem install scss-lint

Running tests and code scanners:

    $ mix test
    $ mix sobelow --config
    $ mix credo
    $ scss-lint assets/css/
    $ cd assets && yarn eslint

Note: run `cd assets && yarn deploy` if your newly added static assets such
as images and fonts don't show up. This way, they get copied to `priv/static`.

## License

See [LICENSE](LICENSE).

