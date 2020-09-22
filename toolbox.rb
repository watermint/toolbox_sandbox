class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "409b91351c6ee1443a1ff64284f34c0363c38c775594e8a800e2e40b78f16e17"

  def install
    bin.install "tbx"
  end
end