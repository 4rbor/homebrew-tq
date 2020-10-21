class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.3"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-73/tq-mac.tar.gz"
    sha256 "4398b8fd6f8ca329eae5eef3ec0047848a969379ca7f39c834789eb66041b764"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-73/tq-lin.tar.gz"
    sha256 ""
  end

  def install
    bin.install "tq"
  end
end
