class Expando < Formula
  include Language::Python::Virtualenv

  desc "Privacy-first open-source text expander for macOS"
  homepage "https://andreapostiglione.github.io/expando/"
  url "https://github.com/andreapostiglione/expando/archive/refs/tags/v2.2.0.tar.gz"
  version "2.2.0"
  sha256 "7b6edbf8c6d592da4d1b71a7415bf01a03c626d7a95dd7bea4e737fb9a296a72"
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