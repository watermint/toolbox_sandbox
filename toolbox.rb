class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "9b8c032c4f325fa2351f6dc63dc9a76d5f4ab02353601097531fff8fd3f53384"

  def install
    bin.install "tbx"
  end
end