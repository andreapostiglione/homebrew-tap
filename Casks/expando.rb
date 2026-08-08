cask "expando" do
  version "3.29.25"

  sha256 "98755230a191aa5e981a71979238cbabc7eab105e44a0fbe5a421dae37af68c1"

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
