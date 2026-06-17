cask "expando" do
  version "2.1.0"

  sha256 "68725c3ea967a94cd61a0478507dff88b3708705f0968dfa483d1cac99d93917"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end