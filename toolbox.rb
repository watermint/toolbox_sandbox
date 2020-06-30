class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "c4961204f13827bc54b58b544c5f24b802f68e721f1f13fff9af9ea8cafa6dcd"

  def install
    bin.install "tbx"
  end
end