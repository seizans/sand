defmodule Sand.MixProject do
  use Mix.Project

  def project do
    [
      app: :sand,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:poison, "~> 3.1.0"},
      {:simple_schema, "~> 1.1.4"},
      {:distillery, "~> 2.0.0-rc.6"},
    ]
  end
end
