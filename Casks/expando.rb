cask "expando" do
  version "3.10.0"

  sha256 "5727322247f8e5250fdc39260c3841c18d562ac4a2eec0ce3e1aa521d26cbf0b"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end