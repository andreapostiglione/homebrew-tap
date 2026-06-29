cask "expando" do
  version "3.29.17"

  sha256 "d7c51b6e351c8087530f8c619c911231ea98808541f6e8dcd055260487cace8d"

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
