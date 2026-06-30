cask "expando" do
  version "3.29.21"

  sha256 "e2c014b4f71a816b0b42f1e0569576342bf41f81104af8db84edae37ef3b6f62"

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
