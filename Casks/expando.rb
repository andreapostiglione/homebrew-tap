cask "expando" do
  version "3.3.0"

  sha256 "9885540422e4b0f7f6b3ae826bbbb18e30317cfb1775e417b49455b414aea587"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end