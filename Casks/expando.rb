cask "expando" do
  version "3.28.0"

  sha256 "be5c2c6346317a7156ef50199d5e2a4bfa65e9e192de0678d32c6b9446c0d6f6"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end
