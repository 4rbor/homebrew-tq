class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.3"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-72/tq-mac.tar.gz"
    sha256 "c9129d6082cdce93e84e6391a41e9706037cc52b93926637776c7cf551798a24"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-72/tq-lin.tar.gz"
    sha256 ""
  end

  def install
    bin.install "tq"
  end
end
