class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "54e5ad55dc6601044c24153f5e61898da01194ea3cd7359932c6e23d3c22001b"

  def install
    bin.install "tbx"
  end
end