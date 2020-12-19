use Mix.Config

config :nadia, token: (System.get_env("1276418012:AAGoeonqH3rDe2DucSeFzdJjN-1Iyu-4FTs") || "")

config :whos_in_bot, ecto_repos: [WhosInBot.Repo]

import_config "#{Mix.env}.exs"
