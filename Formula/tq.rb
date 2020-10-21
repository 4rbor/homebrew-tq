class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.2"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.2-69/tq-mac.tar.gz"
    sha256 "2969ec6653299b26ed32b7a6c62fc7312b92a54920d0fa970a2b5c7fecb2cc7a"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.2-69/tq-lin.tar.gz"
    sha256 "3481063ac129ad17cdb2c6c24dfeef5e774f0278a8b2adfb98822af0f301208d"
  end

  def install
    bin.install "tq"
  end
end
