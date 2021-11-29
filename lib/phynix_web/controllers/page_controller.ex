defmodule PhynixWeb.PageController do
  use PhynixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def contact(conn, _params) do
    render(conn, "contact.html")
  end

  def dashboard(conn, _params) do
    render(conn, "dashboard.html")
  end
end
