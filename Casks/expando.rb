cask "expando" do
  version "2.9.0"

  sha256 "71700bbf942ff47e219151c9abaf7d8515f63c06def60948419d03207bbee818"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end