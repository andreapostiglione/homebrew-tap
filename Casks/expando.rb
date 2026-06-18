cask "expando" do
  version "3.8.0"

  sha256 "4d4c9dde68a7099ee59d6ab1e0398765852dd7c03311a43a8065d9428ebc6801"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end