cask "expando" do
  version "3.9.0"

  sha256 "c652141f7bfa9db165af729e003cc4b1136bc31542e5be83c10129c7fcc2b195"

  url "https://github.com/andreapostiglione/expando/releases/download/v#{version}/Expando.dmg"
  name "Expando"
  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"

  app "Expando.app"

  zap trash: [
    "~/Library/Application Support/expando",
  ]
end