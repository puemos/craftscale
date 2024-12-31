defmodule Microcraft.Repo.Migrations.AddSettings do
  @moduledoc """
  Updates resources based on their most recent snapshots.

  This file was autogenerated with `mix ash_postgres.generate_migrations`
  """

  use Ecto.Migration

  def up do
    create table(:settings, primary_key: false) do
      add :id, :uuid, null: false, default: fragment("gen_random_uuid()"), primary_key: true
      add :currency, :text, null: false, default: "USD"
    end
  end

  def down do
    drop table(:settings)
  end
end
