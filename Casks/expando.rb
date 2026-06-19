cask "expando" do
  version "3.17.0"

  sha256 "c798209bcaf8d1b38fccdfa4309a41a4d0bdb547d2aea69f7c2c566daae9afa8"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end