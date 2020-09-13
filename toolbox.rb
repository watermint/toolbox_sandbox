class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "248afbaa6b44215fdf15057e8a68031dd662e6f5da0d5862eabc38027e02d7cb"

  def install
    bin.install "tbx"
  end
end