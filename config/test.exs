use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :semantic_ui_phoenix_sass_webpack, SemanticUiPhoenixSassWebpackWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :semantic_ui_phoenix_sass_webpack, SemanticUiPhoenixSassWebpack.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  # password: "postgres",
  database: "semantic_ui_phoenix_sass_webpack_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
