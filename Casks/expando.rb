cask "expando" do
  version "3.29.14"

  sha256 "7f625510ad0d23200384b7a45d5388decb3a8b66819b3d4a4f7b37ec6ca3c8db"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg",
      verified: "github.com/andreapostiglione/expando/"
  depends_on formula: "python@3.12"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end
