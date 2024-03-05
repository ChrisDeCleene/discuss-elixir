defmodule Discuss.Repo.Migrations.AddImageToUsers do
  use Ecto.Migration

  def change do
    alter table("users") do
      add_if_not_exists :image, :string
    end
  end
end
