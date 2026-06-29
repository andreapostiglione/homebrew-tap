cask "expando" do
  version "3.29.19"

  sha256 "23863e2a4918f724f992f0266a8bd93896922e7eac6344df60a4b9b9198ae787"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg",
      verified: "github.com/andreapostiglione/expando/"
  depends_on formula: "python@3.12"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end
