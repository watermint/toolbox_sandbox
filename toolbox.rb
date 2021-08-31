class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "d36d03b055c43bd1d406b8438a5c7b75d11b310b304c0855cc18f1c9526ce901"

  def install
    bin.install "tbx"
  end
end