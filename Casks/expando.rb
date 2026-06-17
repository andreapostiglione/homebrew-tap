cask "expando" do
  version "2.0.0"

  sha256 "0484051363e49ba65ac4cac80a5627eb67522f36022b39fa0815da4a59b5ae67"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end