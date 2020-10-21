class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.2"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.2-68/tq-mac.tar.gz"
    sha256 "79c0d0ffc0c6a2df358f8554fb63da47fdf8f54136690fd3b25bad24bddbe56b"
  elsif OS.linux?
    url "_lintar_"
    sha256 "_linsha_"
  end

  def install
    bin.install "tq"
  end
end
