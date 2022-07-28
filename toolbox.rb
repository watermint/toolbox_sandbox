class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "105.0.0-dev+20220728T053409Z"
  license "MIT"

  on_linux do
    url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
    sha256 "b22b7cf084d210631bdaf875b3b83e228e4c274228b04f0af6df185007a09a62"
  end

  on_macos do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "b22b7cf084d210631bdaf875b3b83e228e4c274228b04f0af6df185007a09a62"
    else
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "b22b7cf084d210631bdaf875b3b83e228e4c274228b04f0af6df185007a09a62"
    end
  end

  def install
    bin.install "tbx"
  end
end