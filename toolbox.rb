class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "110.0.0-dev+20220818T080500Z"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/SECURITY_AND_PRIVACY.md"
      sha256 "04b20191d728e828e30ba3df5668ba4e456608be13da95f13d94efc7c5182ab9"
    end
    on_intel do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "55476f03f7718e2dcb61d4a464ed5fb3ea97843295d54219b13fadc11965ddf6"
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