cask "expando" do
  version "3.29.24"

  sha256 "4bb11a9686cb147e33df0cb594c614cf20e92b7c9c778a1559096dec995e3004"

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
