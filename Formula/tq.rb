class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  url "https://github.com/4rbor/tq/releases/download/0.1.2-50/tq-mac.tar.gz"
  version "0.1.2"
  sha256 "daa14db39648cecaf354bb1cfc7b4429398d8053cbba895530cad8a356059fbe"

  def install
    bin.install "tq"
  end
end
