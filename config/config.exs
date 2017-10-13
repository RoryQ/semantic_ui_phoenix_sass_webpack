# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :semantic_ui_phoenix_sass_webpack,
  ecto_repos: [SemanticUiPhoenixSassWebpack.Repo]

# Configures the endpoint
config :semantic_ui_phoenix_sass_webpack, SemanticUiPhoenixSassWebpackWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "wNhAKrMjWJr1G2RcHVifxwkmWxH6o2gvqjH5+Rgrxy3FK57C7hU6X4Z00LCLNBEr",
  render_errors: [view: SemanticUiPhoenixSassWebpackWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: SemanticUiPhoenixSassWebpack.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
