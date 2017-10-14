defmodule SemanticUiPhoenixSassWebpackWeb.PageControllerTest do
  use SemanticUiPhoenixSassWebpackWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Semantic UI"
  end
end
