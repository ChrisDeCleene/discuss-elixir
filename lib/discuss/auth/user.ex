defmodule Discuss.Auth.User do
  use Ecto.Schema
  import Ecto.Changeset

  @derive {Jason.Encoder, only: [:name, :image]}

  schema "users" do
    field :email, :string
    field :name, :string
    field :provider, :string
    field :token, :string
    field :image, :string
    has_many :topics, Discuss.Discussions.Topic
    has_many :comments, Discuss.Discussions.Comment

    timestamps()
  end

  @doc false
  def changeset(user, attrs \\ %{}) do
    user
    |> cast(attrs, [:email, :name, :provider, :token, :image])
    |> validate_required([:email, :name, :provider, :token, :image])
  end
end
