class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "e494f4cd59dd9f47ecbd47dc3c763751b22d26d8d2e63962513c17129f46f038"

  def install
    bin.install "tbx"
  end
end