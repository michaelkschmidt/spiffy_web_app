defmodule SpiffyWebAppWeb.PageController do
  use SpiffyWebAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
