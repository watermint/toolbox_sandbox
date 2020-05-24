class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "b875ab4375f739c208767c3dadd18fe75d17e07b7df8214429da433b5dbe0ecb"

  def install
    bin.install "tbx"
  end
end