class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "142.0.0-dev+20250615T053913Z"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/SECURITY_AND_PRIVACY.md"
      sha256 "d43d82541bf0d13e5cd5ac0624356799135790129815bd5752a3735cb08d3a84"
    end
    on_intel do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/README.md"
      sha256 "45d8a7f6f947c262794699c695e4412d911e05bc2b2464d633813abcba8e9e88"
    end
  end

  on_macos do
    on_arm do
      url    "https://raw.githubusercontent.com/watermint/toolbox/master/LICENSE.md"
      sha256 "bab3619e840696b21a0e8f98c76ffce4ddfb506990be59528efd8933409d6af9"
    end
    on_intel do
      url    "<no value>"
      sha256 "<no value>"
    end
  end

  def install
    bin.install "tbx"
  end
end