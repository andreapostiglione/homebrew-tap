cask "expando" do
  version "3.6.0"

  sha256 "e9841422ea1e9022399857cc1285fd5b2851d2d60395c862aacdfeb7f555a4a8"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end