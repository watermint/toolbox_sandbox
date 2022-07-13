class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "813ee481168c24a282c9b8b1cd000a8ef7a261a637419b6232ba5f8c25f04ec2"

  def install
    bin.install "tbx"
  end
end