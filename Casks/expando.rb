cask "expando" do
  version "3.16.0"

  sha256 "41603491d99e17293574d163eff0f4d81c1526f030ce020932340bf846b0aa37"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end