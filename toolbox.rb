class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "135.0.0-dev+20240701T065702Z"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/SECURITY_AND_PRIVACY.md"
      sha256 "d43d82541bf0d13e5cd5ac0624356799135790129815bd5752a3735cb08d3a84"
    end
    on_intel do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "127c27b3dc5bee49dcf4e98b91eaa401be938c7af492eba547972c37e84c487b"
    end
  end

  on_macos do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/LICENSE.md"
      sha256 "8a21587cad82a5ca80e7c8abe9b6b89aea36fa4e151d5d4eb7cfc1c44602493f"
    end
    on_intel do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/CONTRIBUTING.md"
      sha256 "bc3ff860e11448cbee666702007bcb7f4339bda4c487d91187a95950e17935db"
    end
  end

  def install
    bin.install "tbx"
  end
end