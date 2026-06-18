cask "expando" do
  version "3.7.0"

  sha256 "50952000965f2ecc75ac1f51f92c807368807786d020a0c9e37766645b9200b2"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end