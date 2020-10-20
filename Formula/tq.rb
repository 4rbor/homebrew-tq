class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  url "https://github.com/4rbor/tq/releases/download/0.1.2-46/tq-mac.tar.gz"
  version "0.1.2"
  sha256 "1176dac73894d5d414d00b7df4aab2183911d6c18f4bb01c02b0eaaf9b8c6a89"

  def install
    bin.install "tq"
  end
end
