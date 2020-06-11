class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "43be2bad314929648de848c9f4a023ccc94e61e28de50acbdf6b8c2d1f555b02"

  def install
    bin.install "tbx"
  end
end