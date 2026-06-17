cask "expando" do
  version "2.6.0"

  sha256 "e21a3e5f8d425accf8fc84096a53ff73bd9ea9c5d58d5be18574cdd20c432a03"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end