cask "expando" do
  version "3.11.0"

  sha256 "13a5a5074f5dd7a4b3820e8046c176967eb255e595f48f8d8e332ee22cc18893"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end