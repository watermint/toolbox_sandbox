class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "02cbe87d6ffbcff6329fa6ebe1f33afae4334c21f0bf23569882fda43bc1c7cd"

  def install
    bin.install "tbx"
  end
end