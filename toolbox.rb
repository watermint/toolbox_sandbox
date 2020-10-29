class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "2670a389d286fe1f0b728b308fa12f6d42e54417acac7b220d49fbf1b92b9437"

  def install
    bin.install "tbx"
  end
end