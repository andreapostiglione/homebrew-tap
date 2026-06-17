cask "expando" do
  version "2.3.0"

  sha256 "16e6de86339246c23242ce38cb912c08457d5520bd0bba29a4370851a3721d36"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end