defmodule Discuss.Auth do
  alias Discuss.Auth.User
  alias Discuss.Repo


  def insert_or_update_user(changeset) do
    IO.inspect changeset
    case Repo.get_by(User, email: changeset.changes.email) do
      nil ->
        Repo.insert(changeset)
      user ->
        {:ok, user}
    end
  end
end
