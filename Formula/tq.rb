class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  url "https://github.com/4rbor/tq/releases/download/0.1.2-45/tq-mac.tar.gz"
  version "0.1.2"
  sha256 "03befde3c6c3071c26739fb0c84246e269abe5bf1725d9515d3be5ad4417610a"

  def install
    bin.install "tq"
  end
end
