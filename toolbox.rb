class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "41854a1febe3f95a20411a5a0868fbba05bbf41765641ea6391b80001dd1ecea"

  def install
    bin.install "tbx"
  end
end