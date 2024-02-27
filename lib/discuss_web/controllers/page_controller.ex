defmodule DiscussWeb.PageController do
  use DiscussWeb, :controller

  def index(conn, _params) do
    conn
    |> put_flash(:info, "Welcome!")
    |> put_flash(:error, "We've redirected you to the welcome page!")
    |> redirect( to: Routes.page_path(conn, :redirect_test))
  end

  def redirect_test(conn, _params) do
    conn
    |> render("index.html")
  end
end
