class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "130.0.0-dev+20240404T081933Z"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/SECURITY_AND_PRIVACY.md"
      sha256 "b3bb06ddb48998cc459c584dcfd8fa233c01d46056394bb52e87386065d8f234"
    end
    on_intel do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "0c40af2c77388bf338da2e80d246acc000572200f8f1387402c2031aae68b062"
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