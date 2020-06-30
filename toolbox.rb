class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "ff8c8c431cf5284307d382fb5489c86a618b12cf49d11678de5163f649bbeac0"

  def install
    bin.install "tbx"
  end
end