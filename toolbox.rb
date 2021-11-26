class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "7a0046551705e92b90dcfb08286aa228bbe47a7fccfd426ebb03d60a0d4c6b4c"

  def install
    bin.install "tbx"
  end
end