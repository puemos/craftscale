defmodule MicrocraftWeb.LiveSettings do
  @moduledoc """
  Helpers for authenticating users in LiveViews.
  """

  use MicrocraftWeb, :verified_routes

  import Phoenix.Component

  def on_mount(:default, _params, session, socket) do
    if socket.assigns[:settings] do
      {:cont, socket}
    else
      socket
      |> load_settings()
      |> assign_timezone(session["timezone"])
      |> then(&{:cont, &1})
    end
  end

  defp load_settings(socket) do
    settings =
      case Microcraft.Settings.get() do
        {:ok, settings} -> settings
        {:error, _error} -> Microcraft.Settings.init!()
      end

    assign(socket, :settings, settings)
  end

  defp assign_timezone(socket, timezone) do
    assign(socket, :time_zone, timezone)
  end
end
