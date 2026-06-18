cask "expando" do
  version "3.15.0"

  sha256 "a6b59eecaf0d6a05e91e21d9eb7239d585616728cb28d1b19b39a5a774ad8c6d"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end