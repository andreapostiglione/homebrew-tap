cask "expando" do
  version "1.6.0"

  sha256 "2104ba448640eac466048524a54b66ff18750da3d6c103841539f828acc13373"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end