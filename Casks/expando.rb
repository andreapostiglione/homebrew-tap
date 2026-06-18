cask "expando" do
  version "3.4.0"

  sha256 "505768df324def6aa85e719f4af66bf2764cf81180b48e92dc68993875326fbf"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end