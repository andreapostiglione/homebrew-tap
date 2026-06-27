cask "expando" do
  version "3.29.6"

  sha256 "8079248b10a067feb0b32d4af66ccb2619102a42abe3fb71e3c78038f1f27f8e"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end
