cask "expando" do
  version "3.29.20"

  sha256 "b34b08d6ce5795b70abbbf4f373eb50540c94e2eeff31a68bdbafea26bbd2ddf"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg",
      verified: "github.com/andreapostiglione/expando/"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end
