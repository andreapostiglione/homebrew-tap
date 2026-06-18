cask "expando" do
  version "2.8.0"

  sha256 "f77bc0b3f807668906e4c60649660b5c4b3277112c334c7045e1f66b3a66256e"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end