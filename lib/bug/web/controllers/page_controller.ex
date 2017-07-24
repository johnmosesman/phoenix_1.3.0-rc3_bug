defmodule Bug.Web.PageController do
  use Bug.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
