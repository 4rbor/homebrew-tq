class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  url "https://github.com/4rbor/tq/releases/download/0.1.2-44/tq-mac.tar.gz"
  version "0.1.2"
  sha256 "b22814b7b968ec908dc7123ea08cf3580fe734f2ee09a365cd25d53a28cb1c93"

  def install
    bin.install "tq"
  end
end
