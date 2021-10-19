class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
  sha256 "5e85ff803f665c26bca041e8dfd4900ff609598c546dc4fd3283f71f7484b48d"

  def install
    bin.install "tbx"
  end
end