defmodule ChannelsPhoenix.PageController do
  use ChannelsPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
