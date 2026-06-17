cask "expando" do
  version "2.2.0"

  sha256 "b46af6b714757d7fe71d74825cce18a0d5b30804db3c9d80cce4814f6b5fdb63"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end