cask "expando" do
  version "3.18.0"

  sha256 "147733d0196be3d1b7d044be68a9b1518b166c78c816c05979dc0506b3011cbd"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end