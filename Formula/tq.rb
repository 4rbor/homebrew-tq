class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.3"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-74/tq-mac.tar.gz"
    sha256 "ed448c4bb2f91fc105ca94dd8bff797dde5205d2776b2516af642ee23337d742"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-74/tq-lin.tar.gz"
    sha256 ""
  end

  def install
    bin.install "tq"
  end
end
