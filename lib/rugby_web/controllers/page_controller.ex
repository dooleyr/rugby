defmodule RugbyWeb.PageController do
  use RugbyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
