cask "expando" do
  version "3.1.0"

  sha256 "3139ef6a3364373eefcccd9dacc912fd4dfb2ae85f22ec2beefa62fda2e77678"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end