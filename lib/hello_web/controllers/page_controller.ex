defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def list(conn, _params) do
    render conn, "list.html"
  end
end
