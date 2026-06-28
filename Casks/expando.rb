cask "expando" do
  version "3.29.9"

  sha256 "d3a6e8d3dd0e6df79078e217aa53bfa25e5e5cf74cb06d8c3d8451e47ded3a25"

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
