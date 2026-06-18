cask "expando" do
  version "3.13.0"

  sha256 "b407eb3b036cf5c9793d6007cde6d3ddd5c7eeaa84f8e02630c251a7571f8a04"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end