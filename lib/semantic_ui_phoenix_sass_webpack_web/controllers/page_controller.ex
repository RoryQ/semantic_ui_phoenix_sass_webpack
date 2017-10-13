defmodule SemanticUiPhoenixSassWebpackWeb.PageController do
  use SemanticUiPhoenixSassWebpackWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
