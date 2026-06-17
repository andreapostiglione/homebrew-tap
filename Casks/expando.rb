cask "expando" do
  version "2.7.0"

  sha256 "26a8d0b3fadd5c93983eed61c1067222c6c40fc18f58251615d403c44092263b"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end