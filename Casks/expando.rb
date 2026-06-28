cask "expando" do
  version "3.29.7"

  sha256 "0b73564d2f88eaade475be1cb60e8f1d515eff6151b1dc9d60f1b112ae37a1a9"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg",
      verified: "github.com/andreapostiglione/expando/"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end
