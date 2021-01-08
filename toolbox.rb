class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "bc7b1a057c8043b7a0cc4d5e95ece0e622362709b045a40b93f63fb52b463b3c"

  def install
    bin.install "tbx"
  end
end