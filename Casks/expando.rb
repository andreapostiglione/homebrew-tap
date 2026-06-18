cask "expando" do
  version "3.14.0"

  sha256 "74b87e662c8996dc88c700f2496cd25dca1a80f3a6c0ac6499d1562f0040f844"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end