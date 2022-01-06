defmodule XblogWeb.PageController do
  use XblogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
