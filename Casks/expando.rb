cask "expando" do
  version "3.2.0"

  sha256 "659053d1a8a3abb6b4b19c1ea0e0c306c02a46f1c8667b393346a7966e50d047"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end