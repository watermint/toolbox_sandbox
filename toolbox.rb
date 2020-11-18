class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "70f66278e7595fb62ce68d0335719913697246493283e388790e45b672547f94"

  def install
    bin.install "tbx"
  end
end