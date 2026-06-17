cask "expando" do
  version "2.4.0"

  sha256 "394f42d2e06afc9f72378059fcefdfbb7019587e46f157db5b56c00ece0f912c"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end