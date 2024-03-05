# Discuss Elixir App

This is a Phoenix application that uses Docker for Postgresql.

## Prerequisites

Before running the application, make sure you have the following installed:

- Docker
- Elixir
- Phoenix

## Getting Started

To start the Phoenix server with Docker for Postgresql:

1. Clone the repository: `git clone https://github.com/your-repo.git`
2. Change into the project directory: `cd your-repo`
3. Update add your personal Github env variables in `.env.example` and rename the file `.env`
4. Install dependencies: `mix deps.get`
5. Start the Postgresql container: `docker-compose up -d`
6. Create and migrate the database: `mix ecto.setup`
7. Start the Phoenix endpoint: `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Deployment

If you are ready to deploy the application to production, please refer to the [Phoenix deployment guides](https://hexdocs.pm/phoenix/deployment.html) for detailed instructions.

## Learn More

To learn more about Phoenix, you can visit the following resources:

- Official website: [https://www.phoenixframework.org/](https://www.phoenixframework.org/)
- Guides: [https://hexdocs.pm/phoenix/overview.html](https://hexdocs.pm/phoenix/overview.html)
- Docs: [https://hexdocs.pm/phoenix](https://hexdocs.pm/phoenix)
- Forum: [https://elixirforum.com/c/phoenix-forum](https://elixirforum.com/c/phoenix-forum)
- Source: [https://github.com/phoenixframework/phoenix](https://github.com/phoenixframework/phoenix)
