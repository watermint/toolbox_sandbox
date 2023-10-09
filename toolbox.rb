class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "123.0.0-dev+20231009T003939Z"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/SECURITY_AND_PRIVACY.md"
      sha256 "04b20191d728e828e30ba3df5668ba4e456608be13da95f13d94efc7c5182ab9"
    end
    on_intel do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "97051a676b1eea36bd25f3efa3f75e7155da2b7786ed30f54f2164c4d2b5ae91"
    end
  end

  on_macos do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/LICENSE.md"
      sha256 "ba72adc6998630b98723333b20d42da584c9f9fc32d9c83d1718605b458d982d"
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