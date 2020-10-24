class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.4"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.4-75/tq-mac.tar.gz"
    sha256 "9c274bf6b978eba43f59c82feea1fad60fe49cefda9647044053bd8b5c3515dc"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.4-75/tq-lin.tar.gz"
    sha256 ""
  end

  def install
    bin.install "tq"
  end
end
