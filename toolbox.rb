class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "abaabb5ea7dc3d5fd3f38062371cf2d098b5ef6c4ff73814130ed7b70a5a0b60"

  def install
    bin.install "tbx"
  end
end