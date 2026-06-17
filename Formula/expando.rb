class Expando < Formula
  include Language::Python::Virtualenv

  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"
  url "https://github.com/andreapostiglione/expando/archive/refs/tags/v2.3.0.tar.gz"
  version "2.3.0"
  sha256 "ef5fcbc60db3b2f7696159f02a6819e65cb42355f4238693b0cb047f5fd91155"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
    bin.install libexec/"bin/expando"

    (buildpath/"scripts/build-macos-app.sh").chmod 0555
    system buildpath/"scripts/build-macos-app.sh"
    prefix.install "Expando.app"
  end

  def caveats
    <<~EOS
      Grant Accessibility permission to:
        #{prefix}/Expando.app

      Run the onboarding wizard with:
        expando setup

      Install the launch agent with:
        expando run
      or use the menu bar app from Expando.app.
    EOS
  end

  test do
    system bin/"expando", "--version"
  end
end