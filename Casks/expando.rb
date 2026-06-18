cask "expando" do
  version "3.12.0"

  sha256 "d024d762988a598189ad2ad8f389576bc6a3cafbc175f38f26501e2ce256032d"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end