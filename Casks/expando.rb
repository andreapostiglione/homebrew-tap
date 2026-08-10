cask "expando" do
  version "3.29.26"

  sha256 "0848a962bf35dbab48021f4e2b1d3cc3742c2543d0899c2f0bfcc50b350f2582"

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
