class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "12bdf6a8be7b55265f21b411c6e9a87209f3c13308d5ed82de063f5b617cbe8f"

  def install
    bin.install "tbx"
  end
end