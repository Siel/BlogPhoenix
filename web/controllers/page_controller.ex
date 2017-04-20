defmodule BlogPrueba.PageController do
  use BlogPrueba.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
