cask "expando" do
  version "3.0.0"

  sha256 "ba801ff9347175f405c8c0c3954e6962a67d99f4161ffeef49cab4b67e404adf"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end