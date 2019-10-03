defmodule RazoyoFflWeb.PageController do
  use RazoyoFflWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
