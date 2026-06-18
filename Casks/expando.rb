cask "expando" do
  version "3.5.0"

  sha256 "bcd5cec7ea366693909ab3c61c0688c898f333c7ef154da92a32211a8c5f3132"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end