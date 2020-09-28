class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "8fb7ae11cf41c06c5a7e1beba78b6af6232ec4dd7f39cb45760a93e1b2f7915d"

  def install
    bin.install "tbx"
  end
end