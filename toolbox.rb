class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "0f8f4e5049d4396244042c471fc2cc6eed6a0954501d682a2417d3756375995e"

  def install
    bin.install "tbx"
  end
end