cask "expando" do
  version "3.29.12"

  sha256 "33685bdc92d7bc746f8b5f938bf8a52777b378b874802fd403db3776909e4576"

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
